package org.academy.service;

import java.util.List;

import org.academy.domain.InqueryVO;
import org.academy.domain.NoticeVO;

public interface InqueryService {
	
	public void register(InqueryVO inquery);
	
	public InqueryVO get(String oi_code);
	
	public List<InqueryVO> getList();
}
