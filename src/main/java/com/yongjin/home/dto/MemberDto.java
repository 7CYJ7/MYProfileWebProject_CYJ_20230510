package com.yongjin.home.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor  //  롬복 사용
public class MemberDto {
	
	private String mid; // 이메일
	private String mpw; // 비번
	private String mname; // 이름
	private String memail; // 이메일
	private String mdate; // 가입일시

}
