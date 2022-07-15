package com.bjbj.member;

import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.stereotype.Service;

@Service
public class MailService {

	@Autowired
	private MailSender mailSender;
	
	
	public void sendEmail(String toAddress, String fromAddress,
					String subject, String msgBody) {
		SimpleMailMessage smm = new SimpleMailMessage();
		smm.setFrom(fromAddress);
		smm.setTo(toAddress);
		smm.setSubject(subject);
		smm.setText(msgBody);
		
		mailSender.send(smm);
	}
	
	/* *************** 임시 비밀번호 생성 *************** */
	public String makePw() throws Exception{ 
		UUID temp = UUID.randomUUID();
		String strTemp = temp.toString();
		strTemp = strTemp.substring(0,8);
		return strTemp;
	}
}
