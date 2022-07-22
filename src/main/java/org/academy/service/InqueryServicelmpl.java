package org.academy.service;

import java.util.List;

import org.academy.domain.InqueryVO;
import org.academy.domain.NoticeVO;
import org.academy.mapper.InqueryMapper;
import org.academy.mapper.NoticeMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;
@Log4j
@AllArgsConstructor
@Service
public class InqueryServicelmpl implements InqueryService {
	
	@Setter(onMethod_ = @Autowired)
	private InqueryMapper mapper;
	
	@Override
	public void register(InqueryVO inquery) {
		// TODO Auto-generated method stub
		
		log.info("register................." + inquery);
		
		mapper.insertSelectKey(inquery);
	}
	
	@Override
	public InqueryVO get(String oi_code) {
		// TODO Auto-generated method stub
		log.info("get...................");
		
		return mapper.read(oi_code);
	}

	@Override
	public List<InqueryVO> getList() {
		log.info("getList...................");
		
		return mapper.getList();
	}

}
