<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<meta charset="UTF-8">
<title>전체회원 리스트</title>
<style>
/*공백*/
.empty {
	height: 30px;
}
/*버튼*/
.blacklistBtn {
	margin: 2px;
	width: 150px;
	height: 30;
}

.sendBtn {
	margin: 2px;
	width: 150px;
	height: 30;
}

.searchBtn {
	margin: 2px;
	width: 80px;
	height: 30;
}

#submitBtn {
	margin: 2px;
	width: 150px;
	height: 30;
}

#closeBtn {
	margin: 2px;
	width: 150px;
	height: 30;
}

#closeSelectBtn {
	margin: 2px;
	width: 150px;
	height: 30;
}

/*모달창*/
textarea {
	width: 300px;
	height: 250px;
	resize: none;
}

.sendTo {
	width: 300px;
}

.letterTitle {
	width: 300px;
}

#submitBtnCK {
	margin: 2px;
	width: 150px;
	height: 30;
}

/*leftBox*/
h6 {
	margin: 10px;
	padding: 2px;
}

a {
	text-decoration: none;
	color: black;
}

/*rightBox*/
.selectBox {
	margin: 1px;
}

.inputContent {
	margin: 1px;
}
</style>
</head>
<body>
	<div class="empty"></div>
	<div class="container">
		<h2>관리자</h2>
		<hr text-align:center>
		<div class="row">
			<div class="col-3 p-4 leftPage">
				<div class="row">
					<h5>회원관리</h5>
					<h6>
						<a href="/manager/toAllmember">전체 회원</a>
					</h6>
					<h6>
						<a href="/manager/toblacklist">블랙리스트</a>
					</h6>
					<h5>모임관리</h5>
					<h6>
						<a href="/manager/toAllclub">전체모임</a>
					</h6>
					<h5>게시글 관리</h5>
					<h6>
						<a href="/manager/toReview">리뷰관리</a>
					</h6>
					<h5>
						<a href="/manager/toReport">신고</a>
					</h5>
				</div>
			</div>
			<div class="col-9 rightPage">
				<div class="reportContainer">
					<form id="searchForm">
						<div class="row">
							<div class="col-5">
								<h3>전체 회원</h3>
							</div>
							<div class="col-7 p-3 d-flex justify-content-end">
								<select name="category" class="selectBox">
									<option value="email" name="email">아이디</option>
									<option value="name" name="name">이름</option>
									<option value="nickname" name="nickname">닉네임</option>
								</select> <input type="text" placeholder="내용을 입력해주세요"
									class="inputContent" name="keyword">
								<button type="button" class="searchBtn">검색</button>
							</div>
						</div>
					</form>
					<table class="table table-hover">
						<thead class="table-secondary">
							<tr>
								<th>회원 아이디</th>
								<th>이름</th>
								<th>닉네임</th>
								<th>경고</th>
								<th>블랙리스트</th>
								<th>개별 전송</th>
								<th><input type="checkbox" id="allCheck"></th>
							</tr>
						</thead>
						<tbody>
							<c:if test="${list.size() == 0}">
								<tr>
									<td colspan="6">등록된 회원이 없습니다.</td>
								</tr>
							</c:if>
							<c:if test="${list.size() > 0}">
								<c:forEach items="${list}" var="dto">
									<tr>
										<td class="email">${dto.email}</td>
										<td>${dto.name}</td>
										<td>${dto.nickname}</td>
										<td>${dto.warning_count}</td>
											
											<c:set var = "afterBlacklist" value="false"/>
											<c:forEach items="${blacklist}" var = "blacklist">
												<c:if test="${blacklist.email eq dto.email}">
													<c:set var ="afterBlacklist" value="true"/>
												</c:if>
											</c:forEach>
										<td>	
											<c:if test="${afterBlacklist}">
												<button type="button" class="eachSubmitBtn" value="${dto.email}" disabled="disabled">추가</button>
											</c:if>
											<c:if test="${not afterBlacklist}">
												<button type="button" class="eachAddBtn" value="${dto.email}">추가</button>
											</c:if>
										</td>
										<td>
											<button type="button" class="eachSubmitBtn" value="${dto.email}">전송</button>
										</td>
										<td>
										<input type="checkbox" class="checkMember" id="selectCheck" value="${dto.email}">
										</td>
									</tr>
								</c:forEach>
							</c:if>
						</tbody>
					</table>
					<div class="col-12 p-2 d-flex justify-content-end">
						<button type="button" class="blacklistBtn">(선택)블랙리스트</button>
						<button type="button" class="sendBtn" id="selectBtn">선택 쪽지 보내기</button>
					</div>
				</div>
			</div>
		</div>




		<!-- 쪽지 모달 (개별) -->
		<form id=sendLetterForm action="/manager/toSendLetter" method="post">
			<div class="modal modalEach" tabindex="-1">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title">쪽지 보내기</h5>
						</div>
						<div class="modal-body">
							<div class="row p-2">
								<div class="col-3">받는이</div>
								<div class="col-9">
									<input type="text" class="sendTo" name="email" id="letter_email">
								</div>
							</div>
							<div class="row p-2">
								<div class="col-3">제목</div>
								<div class="col-9">
									<input type="text" class="letterTitle" name="title">
								</div>
							</div>
							<div class="row p-2">
								<div class="col-3">내용</div>
								<div class="col-9 contentBox">
									<textarea id="letterContent" name="content" value="content"></textarea>
								</div>
							</div>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" id="closeBtn"
								data-bs-dismiss="modal">닫기</button>
							<button type="button" class="btn btn-primary" id="submitBtn">전송</button>
						</div>
					</div>
				</div>
			</div>
		</form>

		<!-- 쪽지 모달 (체크박스 선택) -->
		<form id="sendLetterFormCK" >
			<div class="modal modalCheck" tabindex="-1">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<h5 class="modal-title">쪽지 보내기</h5>
						</div>
						<div class="modal-body">
							<div class="row p-2">
								<div class="col-3">제목</div>
								<div class="col-9">
									<input type="text" class="letterTitle" name="title">
								</div>
							</div>
							<div class="row p-2">
								<div class="col-3">내용</div>
								<div class="col-9 contentBox">
									<textarea id="checkedText" name="content"></textarea>
								</div>
							</div>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								id="closeSelectBtn" data-bs-dismiss="modal">닫기</button>
							<button type="button" class="btn btn-primary" id="submitBtnCK">전송</button>
						</div>
						<div class="d-none"><input type="text" id="checkLetter" name="checkLetter[]"></div>
					</div>
				</div>
			</div>
		</form>
	</div>
	<script>
		
    	//전체 선택, 해제
   	 	$("#allCheck").on("click", function () { 
        	 if (this.checked) {
           	 	$(".checkMember").prop("checked", true);
            	$(".checkMember").click(function (e) {
                e.preventDefault();
               	});
         	} else {
             	$(".checkMember").prop("checked", false);
             	$(".checkMember").unbind();
        		}
     		})		
	
	
		
			//전체 회원 검색
			$(".searchBtn").on("click", function(){
				let data = $("#searchForm").serialize();
				console.log(data);
				
				$.ajax({
					url:"/manager/toSearchMember"
					, type : "get"
					, data : data
					, success : function(data){
						console.log(data)
						makeDynamicEl(data);
					}, error : function(e){
						console.log(e);
					}
				});
			})
			
			function makeDynamicEl(data){
				$("tbody").empty();
				if(data.length == 0){
					let tr = $("<tr>");
					let td = $("<td colspan=7>").append("검색 결과가 없습니다.");
					tr.append(td);
					tr.appendTo("tbody");
				}else{
					for(let dto of data){
						let tr=$("<tr>");
						let td1 = $("<td>").append(dto.email);
						let td2 = $("<td>").append(dto.name);
						let td3 = $("<td>").append(dto.nickname);
						let td4 = $("<td>").append(dto.warning_count);
						let eachAddBtn = $("<button>").attr({
							type : "button"
							, class :"eachAddBtn"
							, value : dto.email
						}).append("추가");
						let td5 = $("<td>").append(eachAddBtn);
						let eachSubmitBtn = $("<button>").attr({
							type : "button"
							, class : "eachSubmitBtn"
							, value : dto.email
						}).append("전송");
						let td6 = $("<td>").append(eachSubmitBtn);
						let checkMember = $("<input>").attr({
							type : "checkbox"
							, class : "checkMember"
							, value : dto.email
						});
						let td7 = $("<td>").append(checkMember);
						
						tr.append(td1, td2, td3, td4, td5, td6, td7);
						tr.appendTo("tbody");
					}
				}
			}
		
		
            //쪽지 모달(개인)
            $(".eachSubmitBtn").on("click", function(){
				let letter_email = $(this).parent("td").prevAll(".email").html();
				$("#letter_email").val(letter_email);
                $(".modalEach").show();
                console.log(letter_email);
            });	
            //쪽지 모달 닫기
            $("#closeBtn").on("click", function(){
            	$(".modalEach").hide();
            });
            
            //개별 쪽지 form 전송
			$("#submitBtn").on("click", function() {
				$("#sendLetterForm").submit();
			})

            
            //쪽지 모달(check)
            $("#selectBtn").on("click", function(){
            	$(".modalCheck").show();
            })
            //쪽지 모달 닫기 (check)
            $("#closeSelectBtn").on("click", function(){
            	$(".modalCheck").hide();
            });
            
            //선택된 쪽지 form 전송 (check)
            $("#submitBtnCK").on("click", function(){
            	let submitArr = [];
            	let noArr = $(".checkMember:checked");
            	
            	for (let no of noArr){
            		submitArr.push(no.value);
            	}
            	$("#checkLetter").val(submitArr);
            	console.log(submitArr);
            	
            	let data = $("#sendLetterFormCK").serialize();
            	console.log(data);
            	
            	// 서버로 이메일 배열, 쪽지 DTO내용 넘겨줌 
            	 if(submitArr.length > 0){
            		$.ajax({
            			url : "/manager/toSendCheckLetter"
            			, type : "post"
            			, data : data
            			, success :function(){
            				$("#sendLetterFormCK").submit();
            			}, error : function(e){
            				console.log(e);
            			}
            		})
            	}          	
            })
            
            
             //개별 블랙리스트 추가
             $(".eachAddBtn").on("click", function(e){s
            	 let ba = confirm("정말 추가하시겠습니까?");
            	 if(ba){
            		 location.href = "/manager/addBlacklist?email="+this.value;
            	 }
             })

        

             

        </script>
</body>
</html>