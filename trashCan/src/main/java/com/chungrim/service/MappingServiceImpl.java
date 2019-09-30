package com.chungrim.service;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.chungrim.dao.MappingDAO;
import com.chungrim.vo.CleanerVO;
import com.chungrim.vo.MappingVO;
import com.chungrim.vo.RaspberrypiVO;

@Service
public class MappingServiceImpl implements MappingService {
	
	@Autowired
	private MappingDAO mappingDAO;
	
	@Override
	public List<RaspberrypiVO> selectPI() throws Exception {
		// TODO Auto-generated method stub
		return mappingDAO.selectPI();
	}

	@Override
	public List<CleanerVO> selectClean() throws Exception {
		// TODO Auto-generated method stub
		return mappingDAO.selectClean();
	}

	@Override
	public int insertMap(MappingVO mapVO) throws Exception {
		// TODO Auto-generated method stub
		return mappingDAO.insertMap(mapVO);
	}

	@Override
	public int mapComp(String string) throws Exception {
		// TODO Auto-generated method stub
		return mappingDAO.mapComp(string);
	}

	@Override
	public List<MappingVO> selectMap() throws Exception {
		// TODO Auto-generated method stub
		return mappingDAO.selectMap();
	}

	@Override
	public int deleteMap(String str) throws Exception {
		// TODO Auto-generated method stub
		return mappingDAO.deleteMap(str);
	}

	@Override
	public int updateMap(String str) throws Exception {
		// TODO Auto-generated method stub
		return mappingDAO.updateMap(str);
	}
	
}
