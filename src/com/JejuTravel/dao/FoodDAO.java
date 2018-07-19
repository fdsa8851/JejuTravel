package com.JejuTravel.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.JejuTravel.DB.DBConn;
import com.JejuTravel.vo.FoodVO;

/*
 * 수정 쿼리
 * update user set name = '일' where u_idx = 3;
 * 
 * 삭제 쿼리
 * delete from user where u_idx = 16
 * 
 * 추가 쿼리
 * insert into user(name, phone, email, pw)
	values ('빅데이터', '010-1111-1111', 'aa@aa.com', '123')
 */

public class FoodDAO {
	public static ArrayList<FoodVO> getUser() throws Exception {
		// DB 접속
		Connection db = DBConn.getConnection();
		// 쿼리 날려서 유저 정보를 검색
		String sql  = "select * from themiddleclass";   // 사용자 정보 전체 검색 쿼리
		PreparedStatement pstmt = db.prepareStatement(sql);  // sql 관리 객체
		ResultSet rs = pstmt.executeQuery();   // 쿼리를 DB에 날려서 rs에 값을 받음
		
		// 사용자 정보를 담을 리스트
		ArrayList<FoodVO> foodList = new ArrayList<>();
		//u_idx / address  / name / bHours / food / holiday 
		// 사용자 정보가 한줄씩 읽어서 user 테이블 정보의 마지막 까지
		// 읽어서 더이상 읽어올 정보가 없으면 while 문 종료
		while (rs.next()) {
			FoodVO vo = new FoodVO();    // 사용자 정보를 담은 객체
			vo.setU_idx(rs.getInt("u_idx"));    // 사용자의 키값(PK)
			vo.setAddress(rs.getString("address"));   // 사용자의 이름
			vo.setName(rs.getString("name")); // 사용자의 이메일
			vo.setbHours(rs.getString("bHours")); // 사용자의 전화 번호
			vo.setFood(rs.getString("food"));;		// 사용자의 비밀번호
			vo.setHoliday(rs.getString("holiday"));		// 사용자의 등급
			foodList.add(vo);   // 사용자 정보 객체를 리스트에 담기
		}	
		db.close();  // db 연결 정보 닫기
		return userList;   // 사용자 정보 리스트를 메소드 외부로 보내기
	}
}
