package com.yongjin.home.dto;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class BoardDto {
	
	private int bnum; // 게시판 글번호(기본키)
	private String bid; // 글쓴이 아이디
	private String bname; // 글쓴이 이름
	private String bcontent; // 글 내용
	private String bemail; // 글쓴이 이메일
	private String ddate; // 글 등록일시

}
