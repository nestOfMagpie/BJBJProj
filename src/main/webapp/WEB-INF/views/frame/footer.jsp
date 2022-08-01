<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Footer</title>
<%-- ----------------------- CDN ----------------------- --%>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor"
	crossorigin="anonymous">
<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
		crossorigin="anonymous"></script>

	

<style>
/* ******** 기준 ******** */
.foot-container {
	font-size: 20px;
}
/* ******** policyBox ******** */
.policyBox {
	margin-top: 3.5rem;
}
.policyBox a {
	text-decoration: none;
	color: black;
}
/* ******** Foot Information ******** */
.infoBox {
	margin-top: 1.5rem;
}
.infoBox p {
	margin-bottom: 0.3rem;
}
</style>
</head>

<body>
	<div class="foot-container">
		<!-- ********** 이용약관 ********** -->
		<div class="policyBox row">
			<div class="col-1 p-0">
				<a href="#termsOfService" data-bs-toggle="modal"
					data-bs-target="#termsOfService">이용약관</a>
				<!-- ----------Modal---------- -->
				<div class="modal fade foot-modal" id="termsOfService" tabindex="-1"
					aria-labelledby="exampleModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<!-- 모달 타이틀 -->
							<div class="modal-header">
								<div class="col d-flex justify-content-center">
									<h3 class="modal-title">이용약관</h3>
								</div>
								<button type="button" class="btn-close" data-bs-dismiss="modal"
									aria-label="Close"></button>
							</div>
							<!-- 모달 컨텐츠 -->
							<div class="modal-body">
								제1조 목적<br> <br> 본 이용약관은 “북적북적커뮤니티”(이하 "사이트")의 서비스의
								이용조건과 운영에 관한 제반사항 규정을 목적으로 합니다.<br> <br> 제2조 용어의 정의<br>
								<br> 본 약관에서 사용되는 주요한 용어의 정의는 다음과 같습니다.<br> <br> ①
								회원 : 사이트의 약관에 동의하고 개인정보를 제공하여 회원등록을 한 자로서, 사이트와의 이용계약을 체결하고 사이트를
								이용하는 이용자를 말합니다.<br> ② 이용계약 : 사이트 이용과 관련하여 사이트와 회원간에 체결 하는
								계약을 말합니다.<br> ③ 회원 아이디(이하 "ID") : 회원의 식별과 회원의 서비스 이용을 위하여
								회원별로 부여하는 고유한 문자와 숫자의 조합을 말합니다.<br> ④ 비밀번호 : 회원이 부여받은 ID와
								일치된 회원임을 확인하고 회원의 권익보호를 위하여 회원이 선정한 문자와 숫자의 조합을 말합니다.<br> ⑤
								운영자 : 서비스에 홈페이지를 개설하여 운영하는 운영자를 말합니다.<br> ⑥ 해지 : 회원이 이용계약을
								해약하는 것을 말합니다.<br> <br> 제3조 약관외 준칙<br> <br>
								운영자는 필요한 경우 별도로 운영정책을 공지 안내할 수 있으며, 본 약관과 운영정책이 중첩될 경우 운영정책이 우선
								적용됩니다.<br> <br> 제4조 이용계약 체결<br> <br> ① 이용계약은
								회원으로 등록하여 사이트를 이용하려는 자의 본 약관 내용에 대한 동의와 가입신청에 대하여 운영자의 이용승낙으로
								성립합니다.<br> ② 회원으로 등록하여 서비스를 이용하려는 자는 사이트 가입신청시 본 약관을 읽고 아래에
								있는 "동의합니다"를 선택하는 것으로 본 약관에 대한 동의 의사 표시를 합니다.<br> <br>
								제5조 서비스 이용 신청<br> <br> ① 회원으로 등록하여 사이트를 이용하려는 이용자는
								사이트에서 요청하는 제반정보(이용자ID,비밀번호, 닉네임 등)를 제공해야 합니다.<br> ② 타인의 정보를
								도용하거나 허위의 정보를 등록하는 등 본인의 진정한 정보를 등록하지 않은 회원은 사이트 이용과 관련하여 아무런
								권리를 주장할 수 없으며, 관계 법령에 따라 처벌 받을 수 있습니다.<br> <br> 제6조
								개인정보처리방침<br> <br> 사이트 및 운영자는 회원가입시 제공한 개인정보 중 비밀번호를
								가지고 있지 않으며 이와 관련된 부분은 사이트의 개인정보처리방침을 따릅니다.<br> 운영자는 관계법령이
								정하는 바에 따라 회원등록정보를 포함한 회원의 개인정보를 보호하기 위하여 노력을 합니다.<br> <br>
								회원의 개인정보보호에 관하여 관계법령 및 사이트가 정하는 개인정보처리방침에 정한 바에 따릅니다.<br> <br>
								단, 회원의 귀책사유로 인해 노출된 정보에 대해 운영자는 일체의 책임을 지지 않습니다.<br> 운영자는
								회원이 미풍양속에 저해되거나 국가안보에 위배되는 게시물 등 위법한 게시물을 등록 · 배포할 경우 관련기관의 요청이
								있을시 회원의 자료를 열람 및 해당 자료를 관련기관에 제출할 수 있습니다.<br> <br> 제7조
								운영자의 의무<br> <br> ① 운영자는 이용회원으로부터 제기되는 의견이나 불만이 정당하다고
								인정할 경우에는 가급적빨리 처리하여야 합니다. 다만, 개인적인 사정으로 신속한 처리가 곤란한 경우에는 사후에공지
								또는 이용회원에게 쪽지, 전자우편 등을 보내는 등 최선을 다합니다.<br> ② 운영자는 계속적이고 안정적인
								사이트 제공을 위하여 설비에 장애가 생기거나 유실된 때에는 이를 지체 없이 수리 또는 복구할 수 있도록 사이트에
								요구할 수 있습니다. 다만, 천재지변 또는 사이트나 운영자에 부득이한 사유가 있는 경우, 사이트 운영을 일시 정지할
								수 있습니다.<br> <br> 제8조 회원의 의무<br> <br> ① 회원은 본
								약관에서 규정하는 사항과 운영자가 정한 제반규정, 공지사항 및 운영정책 등 사이트가 공지하는 사항 및 관계법령을
								준수하여야 하며, 기타 사이트의 업무에 방해가 되는 행위, 사이트의 명예를 손상시키는 행위를 해서는 안됩니다.<br>
								② 회원은 사이트의 명시적 동의가 없는 한 서비스의 이용권한, 기타 이용계약상 지위를 타인에게 양도, 증여할 수
								없으며, 이를 담보로 제공할 수 없습니다.<br> ③ 이용고객은 아이디 및 비밀번호 관리에 상당한 주의를
								기울여야 하며, 운영자나 사이트의 동의 없이 제3자에게 아이디를 제공하여 이용하게 할 수 없습니다.<br>
								④ 회원은 운영자와 사이트 및 제3자의 지적 재산권을 침해해서는 안됩니다.<br> <br> 제9조
								서비스 이용시간<br> <br> ① 서비스 이용시간은 업무상 또는 기술상 특별한 지장이 없는 한
								연중무휴 1일 24시간을 원칙으로 합니다. 단, 사이트는 시스템 정기점검, 증설 및 교체를 위해 사이트가 정한
								날이나 시간에 서비스를 일시중단 할 수 있으며 예정된 작업으로 인한 서비스 일시 중단은 사이트의 홈페이지에 사전에
								공지하오니 수시로 참고하시길 바랍니다.<br> ② 단, 사이트는 다음 경우에 대하여 사전 공지나 예고없이
								서비스를 일시적 혹은 영구적으로 중단할 수 있습니다.<br> - 긴급한 시스템 점검, 증설, 교체, 고장
								혹은 오동작을 일으키는 경우<br> - 국가비상사태, 정전, 천재지변 등의 불가항력적인 사유가 있는 경우<br>
								- 전기통신사업법에 규정된 기간통신사업자가 전기통신 서비스를 중지한 경우<br> - 서비스 이용의 폭주
								등으로 정상적인 서비스 이용에 지장이 있는 경우<br> ③ 전항에 의한 서비스 중단의 경우 사이트는 사전에
								공지사항 등을 통하여 회원에게 통지 합니다. 단, 사이트가 통제할 수 없는 사유로 발생한 서비스의 중단에 대하여
								사전공지가 불가능한 경우에는 사후공지로 대신합니다.<br> <br> 제10조 서비스 이용 해지<br>
								<br> ① 회원이 사이트와의 이용계약을 해지하고자 하는 경우에는 회원 본인이 온라인을 통하여
								등록해지신청을 하여야 합니다. 한편, 사이트 이용해지와 별개로 사이트에 대한 이용계약 해지는 별도로 하셔야 합니다.<br>
								② 해지신청과 동시에 사이트가 제공하는 사이트 관련 프로그램이 회원관리 화면에서 자동적으로 삭제됨으로 운영자는 더
								이상 해지신청자의 정보를 볼 수 없습니다.<br> <br> 제11조 서비스 이용 제한<br>
								<br> 회원은 다음 각 호에 해당하는 행위를 하여서는 아니되며 해당 행위를 한 경우에 사이트는 회원의
								서비스 이용 제한 및 적법한 조치를 취할 수 있으며 이용계약을 해지하거나 기간을 정하여 서비스를 중지할 수
								있습니다.<br> ① 회원 가입시 혹은 가입 후 정보 변경시 허위 내용을 등록하는 행위<br> ②
								타인의 사이트 이용을 방해하거나 정보를 도용하는 행위<br> ③ 사이트의 운영진, 직원 또는 관계자를
								사칭하는 행위<br> ④ 사이트, 기타 제3자의 인격권 또는 지적재산권을 침해하거나 업무를 방해하는 행위<br>
								⑤ 다른 회원의 ID를 부정하게 사용하는 행위<br> ⑥ 다른 회원에 대한 개인정보를 그 동의 없이 수집,
								저장, 공개하는 행위<br> ⑦ 범죄와 결부된다고 객관적으로 판단되는 행위<br> ⑧ 기타 관련
								법령에 위배되는 행위<br> <br> 제12조 게시물의 관리<br> <br> ①
								사이트의 게시물과 자료의 관리 및 운영의 책임은 운영자에게 있습니다. 운영자는 항상 불량 게시물 및 자료에 대하여
								모니터링을 하여야 하며, 불량 게시물 및 자료를 발견하거나 신고를 받으면 해당 게시물 및 자료를 삭제하고 이를
								등록한 회원에게 주의를 주어야 합니다.<br> 한편, 이용회원이 올린 게시물에 대해서는 게시자 본인에게
								책임이 있으니 회원스스로 본 이용약관에서 위배되는 게시물은 게재해서된 안됩니다.<br> ②
								정보통신윤리위원회 등 공공기관의 시정요구가 있는 경우 운영자는 회원의 사전동의 없이 게시물을 삭제하거나 이동 할 수
								있습니다.<br> ③ 불량게시물의 판단기준은 다음과 같습니다.<br> - 다른 회원 또는
								제3자에게 심한 모욕을 주거나 명예를 손상시키는 내용인 경우<br> - 공공질서 및 미풍양속에 위반되는
								내용을 유포하거나 링크시키는 경우<br> - 불법복제 또는 해킹을 조장하는 내용인 경우<br> -
								영리를 목적으로 하는 광고일 경우<br> - 범죄와 결부된다고 객관적으로 인정되는 내용일 경우<br>
								- 다른 이용자 또는 제3자와 저작권 등 기타 권리를 침해하는 경우<br> - 기타 관계법령에 위배된다고
								판단되는 경우<br> ④ 사이트 및 운영자는 게시물 등에 대하여 제3자로부터 명예훼손, 지적재산권 등의
								권리 침해를 이유로 게시중단 요청을 받은 경우 이를 임시로 게시중단(전송중단)할 수 있으며, 게시중단 요청자와
								게시물 등록자 간에 소송, 합의 기타 이에 준하는 관련기관의 결정 등이 이루어져 사이트에 접수된 경우 이에
								따릅니다.<br> <br> 제13조 게시물의 보관<br> <br> 사이트
								운영자가 불가피한 사정으로 본 사이트를 중단하게 될 경우, 회원에게 사전 공지를 하고 게시물의 이전이 쉽도록 모든
								조치를 취하기 위해 노력합니다.<br> <br> 제14조 게시물에 대한 저작권<br> <br>
								① 회원이 사이트 내에 게시한 게시물의 저작권은 게시한 회원에게 귀속됩니다. 또한 사이트는 게시자의 동의 없이
								게시물을 상업적으로 이용할 수 없습니다. 다만 비영리 목적인 경우는 그러하지 아니하며, 또한 서비스 내의 게재권을
								갖습니다.<br> ② 회원은 서비스를 이용하여 취득한 정보를 임의 가공, 판매하는 행위 등 서비스에 게재된
								자료를 상업적으로 사용할 수 없습니다.<br> ③ 운영자는 회원이 게시하거나 등록하는 사이트 내의 내용물,
								게시 내용에 대해 제12조 각 호에 해당된다고 판단되는 경우 사전통지 없이 삭제하거나 이동 또는 등록 거부할 수
								있습니다.<br> <br> 제15조 손해배상<br> <br> ① 본 사이트의
								발생한 모든 민,형법상 책임은 회원 본인에게 1차적으로 있습니다.<br> ② 본 사이트로부터 회원이 받은
								손해가 천재지변 등 불가항력적이거나 회원의 고의 또는 과실로 인하여 발생한 때에는 손해배상을 하지 하지 않습니다.<br>
								<br> 제16조 면책<br> <br> ① 운영자는 회원이 사이트의 서비스 제공으로부터
								기대되는 이익을 얻지 못하였거나 서비스 자료에 대한 취사선택 또는 이용으로 발생하는 손해 등에 대해서는 책임이
								면제됩니다.<br> ② 운영자는 본 사이트의 서비스 기반 및 타 통신업자가 제공하는 전기통신서비스의 장애로
								인한 경우에는 책임이 면제되며 본 사이트의 서비스 기반과 관련되어 발생한 손해에 대해서는 사이트의 이용약관에
								준합니다<br> ③ 운영자는 회원이 저장, 게시 또는 전송한 자료와 관련하여 일체의 책임을 지지 않습니다.<br>
								④ 운영자는 회원의 귀책사유로 인하여 서비스 이용의 장애가 발생한 경우에는 책임지지 아니합니다.<br> ⑤
								운영자는 회원 상호간 또는 회원과 제3자 상호간, 기타 회원의 본 서비스 내외를 불문한 일체의 활동(데이터 전송,
								기타 커뮤니티 활동 포함)에 대하여 책임을 지지 않습니다.<br> ⑥ 운영자는 회원이 게시 또는 전송한
								자료 및 본 사이트로 회원이 제공받을 수 있는 모든 자료들의 진위, 신뢰도, 정확성 등 그 내용에 대해서는 책임지지
								아니합니다.<br> ⑦ 운영자는 회원 상호간 또는 회원과 제3자 상호간에 서비스를 매개로 하여 물품거래
								등을 한 경우에 그로부터 발생하는 일체의 손해에 대하여 책임지지 아니합니다.<br> ⑧ 운영자는 시삽의
								귀책사유 없이 회원간 또는 회원과 제3자간에 발생한 일체의 분쟁에 대하여 책임지지 아니합니다.<br> ⑨
								운영자는 서버 등 설비의 관리, 점검, 보수, 교체 과정 또는 소프트웨어의 운용 과정에서 고의 또는 고의에 준하는
								중대한 과실 없이 발생할 수 있는 시스템의 장애, 제3자의 공격으로 인한 시스템의 장애, 국내외의 저명한
								연구기관이나 보안관련 업체에 의해 대응방법이 개발되지 아니한 컴퓨터 바이러스 등의 유포나 기타 운영자가 통제할 수
								없는 불가항력적 사유로 인한 회원의 손해에 대하여 책임지지 않습니다.<br> <br> 부칙<br>
								<br> 이 약관은 2022년 8월 5일 부터 시행합니다.<br>
							</div>

						</div>
					</div>
				</div>
			</div>
			<!-- ********** 개인정보처리방침 ********** -->
			<div class="col-2 p-0">
				<a href="#infoPolicy" data-bs-toggle="modal"
					data-bs-target="#infoPolicy">개인정보처리방침</a>
				<!-- ----------Modal---------- -->
				<div class="modal fade foot-modal" id="infoPolicy" tabindex="-1"
					aria-labelledby="exampleModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<!-- 모달 타이틀 -->
							<div class="modal-header">
								<div class="col d-flex justify-content-center">
									<h3 class="modal-title">개인정보처리방침</h3>
								</div>
								<button type="button" class="btn-close" data-bs-dismiss="modal"
									aria-label="Close"></button>
							</div>
							<!-- 모달 컨텐츠 -->
							<div class="modal-body">
								<div class="">

									<strong>제1조 개인정보 수집에 대한 동의</strong><br> <br> 아그레아블
									독서모임 (‘URL’이하 ‘사이트’) 은(는) 고객은 사이트 회원 가입시 회원 약관, 개인정보 수집 및 이용
									내용에 대해 「동의함」 버튼을 클릭할 수 있는 절차를 마련하여, 「동의함」 버튼을 클릭하면 개인정보 수집 및
									이용에 대해 동의한 것으로 봅니다.<br> <br> <strong>제2조
										개인정보의 수집 항목 및 이용 목적</strong><br> <br> "개인정보"는 생존하는 개인에 관한
									정보로서 해당 정보에 포함된 성명, 주민등록번호 등의 사항으로 해당 개인을 식별할 수 있는 정보(해당 정보만으로는
									특정 개인을 식별할 수 없더라도 다른 정보와 쉽게 결합하여 식별할 수 있는 것을 포함)를 말합니다.<br>
									<br> 사이트가 고객의 개인정보를 수집 이용하는 목적은 다음과 같습니다.<br> <br>
									일반 회원정보<br> <br> - 수집시기: 가입시<br> - 필수 수집항목: 아이디
									(이메일), 비밀번호, 이름, 성별<br> - 선택 수집항목: 생년월일, 전화번호<br> -
									이용목적: 가입, 서비스 이용시 상담, 공지사항 전달<br> - 보유기간: 회원탈퇴시 즉시 삭제, 구매
									회원인 경우 5년간 보관<br> <br> 주문 정보(회원, 비회원 포함)<br> <br>
									- 수집시기: 주문시<br> - 필수 수집항목: 주문자 정보(이름, 주소, 전화번호, 이메일), 수취자
									정보(이름, 주소, 전화번호), 결제 승인정보<br> - 선택 수집항목: 배송 메시지<br> -
									이용목적: 주문 상품의 결제 및 배송<br> - 보유기간: 5년간 보관<br> <br>
									<strong>제3조 쿠키에 의한 개인정보 수집</strong><br> <br> 사이트는 고객에
									대한 정보를 저장하고 수시로 찾아내는 '쿠키(cookie)'를 사용합니다. 쿠키는 웹사이트가 고객의 컴퓨터
									브라우저(인터넷 익스플로러 등)에 전송하는 소량의 텍스트 파일입니다.<br> <br> ① 쿠키의
									사용목적<br> <br> - 개인의 관심 분야에 따라 차별화된 정보를 제공<br> -
									접속빈도 또는 방문시간 등을 분석하고 이용자의 취향과 관심분야를 파악하여 타겟(target) 마케팅 및 서비스
									개선의 척도로 활용<br> - 쇼핑한 품목들에 대한 정보와 관심있게 둘러본 품목을 추적하여 개인 맞춤
									쇼핑서비스 제공<br> <br> ② 쿠키의 운영 및 거부<br> <br>
									쿠키는 사용자의 컴퓨터 하드디스크에 저장되며, 사용자의 컴퓨터는 식별하지만 사용자를 개인적으로 식별하지는
									않습니다.<br> 또한 고객은 웹브라우저에 설정을 통해 모든 쿠키를 허용/거부하거나, 쿠키가 저장될
									때마다 확인을 거치도록 할 수 있습니다.<br> 단, 쿠키의 저장을 거부할 경우에는 로그인이 필요한 일부
									서비스는 이용할 수 없습니다.<br> <br> ③ 쿠키 설정 거부 방법<br> <br>
									가. Internet Explorer의 경우<br> 웹 브라우저 상단의 도구 메뉴 &gt; 인터넷 옵션
									&gt; 개인정보 탭 &gt; 직접 설정<br> <br> 나. Chrome의 경우<br>
									웹 브라우저 우측 상단의 메뉴 아이콘 선택 &gt; 설정 &gt; 화면 하단의 고급 설정 표시 &gt;개인정보
									섹션의 콘텐츠 설정 버튼 &gt; 쿠키 섹션에서 직접 설정<br> <br> <strong>제4조
										개인정보의 보유 및 이용기간 및 파기</strong><br> <br> ① 고객의 개인정보는 회원탈퇴 등 수집
									및 이용목적이 달성되거나 동의철회 요청이 있는 경우 지체없이 파기됩니다.<br> 단, 「전자상거래
									등에서의 소비자보호에 관한 법률」 등 관련법령의 규정에 의하여 다음과 같이 거래 관련 권리 의무 관계의 확인 등을
									이유로 일정기간 보유하여야 할 필요가 있을 경우에는 그 기간동안 보유합니다.<br> <br>
									가. 「전자상거래 등에서의 소비자보호에 관한 법률」 제6조<br> - 계약 또는 청약 철회 등에 관한
									기록 : 5년<br> - 대금결재 및 재화 등의 공급에 관한 기록 : 5년<br> - 소비자의
									불만 또는 분쟁처리에 관한 기록 : 3년<br> <br> 나. 「통신비밀보호법」 제15조의2<br>
									- 방문(로그)에 관한 기록: 1년<br> <br> 다. 기타 관련 법령 등<br> <br>
									② 사이트의 개인정보 파기방법은 다음과 같습니다.<br> <br> 가. 파기절차<br>
									- 회원가입 등을 위해 입력한 정보는 목적이 달성된 후 별도의 DB로 옮겨져(종이의 경우 별도의 서류함) 내부
									방침 및 기타 관련 법령에 의한 일정기간 저장된 후 파기됩니다.<br> - 동 개인정보는 법률에 의한
									경우가 아니고서는 보유되는 이외의 다른 목적으로 이용되지 않습니다.<br> <br> 나.
									파기방법<br> - 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다.<br>
									- 전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적 방법을 사용하여 삭제합니다.<br>
									<br> ③ 사이트는 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」 제29조 제2항에 따라
									휴면회원(최근 12개월 동안 서비스를 이용하지 아니한 회원)에 대해 회원자격 상실에 대한 안내문을 통지하고,
									안내문에서 정한 기한 내에 답변이 없을 경우 회원자격을 상실시킬 수 있습니다.<br> <br>
									이 경우, 휴면회원의 개인정보는 다른 회원의 개인정보와 분리하여 별도로 저장·관리 되며, 분리 저장된 개인정보는
									법정보관기간 경과 후 파기하고 있습니다.<br> 파기되지 않은 개인 정보 중 해당 이용자의 요청이 있는
									경우 고객 정보는 서비스 이용을 재개하는 시점에 다시 제공됩니다.<br> <br> <strong>제5조
										제3자에 대한 제공</strong><br> <br> ① 사이트는 고객의 개인정보를 "제1조 개인정보의 수집항목
									및 이용목적 "에서 고지한 범위를 넘어 이용하거나 타인 또는 타기업, 기관에 제공하지 않습니다.<br>
									② 다음은 예외로 합니다.<br> 가. 관계법령에 의하여 수사상의 목적으로 관계기관으로부터의 요구가 있을
									경우<br> 나. 통계작성, 학술연구나 시장조사 등을 위하여 특정 개인을 식별할 수 없는 형태로 광고주,
									협력사나 연구단체 등에 제공하는 경우<br> 다. 기타 관계법령에서 정한 절차에 따른 요청이 있는 경우<br>
									<br> 상기사항에 의해 개인정보를 제공하는 경우에도 본래의 수집 및 이용 목적에 반하여 무분별하게
									정보가 제공되지 않도록 최대한 노력하겠습니다.<br> <br> <strong>제6조
										개인정보의 취급 위탁</strong><br> <br> 사이트는 보다 나은 서비스 제공, 고객편의 제공 등
									원활한 업무 수행을 위하여 아래와 같이 개인정보 취급 업무를 외부 전문업체에 위탁하여 운영하고 있습니다.<br>
									<br> - 주문 상품의 배송: 직접배송<br> - 전산 시스템 구축 및 유지: 아임웹<br>
									- 결제 및 에스크로 서비스: KCP<br> <br> ※ 수탁자에 공유되는 정보는 당해 목적을
									달성하기 위하여 필요한 최소한의 정보에 국한됩니다. 또한 고객의 서비스 요청에 따라 해당하는 업체에 선택적으로
									개인정보가 제공되고 있습니다.<br> ※ 위탁 업체 리스트는 해당 서비스 변경 및 계약기간에 따라 변경될
									수 있으며 변경 시 공지사항을 통해 사전 공지합니다. 단기 이벤트는 참여 시에 개별 공지됩니다.<br>
									<br> <strong>제7조 개인정보의 열람 및 정정</strong><br> <br>
									① 고객께서는 언제든지 등록된 귀하의 개인정보를 열람하거나 정정하실 수 있습니다. 개인정보는 『회원정보변경』을
									클릭하여 직접 열람하거나 정정할 수 있으며 개인정보보호책임자 또는 담당자 에게 서면이나 전화 또는
									이메일(E-mail)로 열람이나 정정을 요청하시면 곧바로 조치하겠습니다.<br> ② 고객께서 개인정보의
									오류에 대해 정정을 요청하면, 사이트는 정정을 완료하기 전까지 해당 개인 정보를 이용하거나 제공하지 않습니다.<br>
									③ 잘못된 개인정보를 제3자에게 이미 제공했을 때에는 정정 처리결과를 제3자에게 곧바로 통지하여 정정하도록
									조치하겠습니다.<br> <br> <strong>제8조 개인정보의
										수집,이용,제공에 대한 동의철회</strong><br> <br> ① 회원가입 등을 통한 개인정보의 수집,
									이용, 제공과 관련해 귀하는 동의하신 내용을 언제든지 철회 하실 수 있습니다. 동의철회는 홈페이지 첫 화면의
									『회원정보』에서 "회원탈퇴"를 클릭하면 개인정보의 수집ㆍ이용ㆍ제공에 대한 동의를 바로 철회할 수 있으며,
									개인정보보호책임자에게 서면, 전화, 이메일(E-mail) 등으로 연락하시면 사이트는 즉시 회원 탈퇴를 위해 필요한
									조치를 취합니다. 동의를 철회하고 개인정보를 파기하는 등의 조치가 있으면 그 사실을 귀하께 지체없이 통지하도록
									하겠습니다.<br> ② 사이트는 개인정보의 수집에 대한 동의철회(회원탈퇴)를 개인정보를 수집하는 방법보다
									쉽게 할 수 있도록 필요한 조치를 취합니다.<br> <br> <strong>제9조
										개인정보의 안전성 확보 조치</strong><br> <br> 사이트는 개인정보보호법 제29조에 따라 다음과
									같이 안전성 확보에 필요한 기술적/관리적 및 물리적 조치를 하고 있습니다.<br> <br> 1.
									개인정보의 암호화<br> 이용자의 개인정보는 비밀번호는 암호화 되어 저장 및 관리되고 있어, 본인만이 알
									수 있으며 중요한 데이터는 파일 및 전송 데이터를 암호화 하거나 파일 잠금 기능을 사용하는 등의 별도 보안기능을
									사용하고 있습니다.<br> <br> 2. 해킹 등에 대비한 기술적 대책<br> 사이트는
									해킹이나 컴퓨터 바이러스 등에 의한 개인정보 유출 및 훼손을 막기 위하여 보안프로그램을 설치하고 주기적인
									갱신·점검을 하며 외부로부터 접근이 통제된 구역에 시스템을 설치하고 기술적/물리적으로 감시 및 차단하고 있습니다.<br>
									<br> <strong>제10조 14세 미만 아동의 개인정보보호</strong><br> <br>
									사이트는 온라인 환경에서 어린이의 개인정보를 보호하는 것 역시 중요한 일이라고 생각하고 있으며, 사이트는
									법정대리인의 동의가 필요한 만 14세 미만 아동의 회원가입은 받고 있지 않습니다. 명의도용이나 시스템 악용 등으로
									만 14세 미만의 아동이 사이트에 가입하거나 개인정보를 제공하게 될 경우 법정대리인이 모든 권리를 행사할 수
									있습니다.<br> <br> <strong>제11조 개인정보보호 책임자</strong><br>
									<br> 사이트의 개인정보 처리에 관한 업무를 총괄해서 책임지고, 개인정보 처리와 관련한 이용자의
									불만처리 및 피해구제 등을 위하여 아래와 같이 개인정보 보호책임자를 지정하고 있습니다.<br> <br>
									▶ 개인정보 보호책임자<br> - 성명 : 김당산<br> - 직책 : 대표<br> -
									직급 : 대표<br> - 연락처 : 0101-000-0000<br> <br>
									개인정보침해에 대한 신고 또는 상담이 필요하신 경우에는 한국정보보호진흥원(KISA) 개인정보침해신고센터로
									문의하시기 바랍니다. 또한, 귀하가 개인정보침해를 통한 금전적, 정신적 피해를 입으신 경우에는
									한국정보보호진흥원*KISA) 개인정보분쟁조정위원회에 피해구제를 신청하실 수 있습니다.<br> <br>
									- KISA 개인정보보호 (http://privacy.kisa.or.kr / (국번 없이) 118)<br>
									- 경찰청 사이버안전국 (http://cyberbureau.police.go.kr (국번없이) 182)<br>
									- 대검찰청 사이버수사과 (http://spo.go.kr / 02-3480-3570)<br> - 개인정보
									침해신고센터 (한국인터넷 진흥원 운영) ( http://privacy.kisa.or.kr / (국번없이) 118)<br>
									- 개인정보 분쟁조정위원회 (한국인터넷 진흥원 운영) (http://www.kopico.go.kr /
									1833-6972)<br> <br> <strong>제12조 개인정보 처리방침
										변경</strong><br> <br> 이 개인정보처리방침은 시행일(2022년 8월 5일)로부터 적용되며, 법령
									및 방침에 따른 변경내용의 추가, 삭제 및 정정이 있는 경우에는 변경사항의 시행 7일 전부터 공지사항을 통하여
									고지할 것입니다.

								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
	<!-- ********** Foot Information ********** -->
	<div class="infoBox row">
		<div class="p-0">
			<h4>북적북적커뮤니티</h4>
			<p>대표 : 김당산</p>
			<p>사업자 등록번호 : 000 - 00 - 00000</p>
			<p>통신판매번호 : 제2022 - 서울 영등포 - 00000</p>
			<p>호스팅 제공자 : (주)KH정보교육원</p>
			<p>주소 : 서울특별시 영등포구 선유동2로 57 이레빌딩(구관) 19F, 20F</p>
		</div>
	</div>
	<script>
	
	</script>
</body>
</html>