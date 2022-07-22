package org.academy.mapper;

import java.util.List;

import org.academy.domain.InqueryVO;
import org.academy.domain.NoticeVO;

public interface InqueryMapper {

		//@Select("select * from online_inquery where oi_code > 0")
		
		// 게시물 불러오기 
		public List<InqueryVO> getList();
		
		public InqueryVO read(String oi_code);
		
		//creat(insert처리)
		public void insert(InqueryVO inquery);
		
		public void insertSelectKey(InqueryVO inquery);
}
