package egovframework.general.login.service.impl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.general.login.service.LoginService;
import egovframework.general.login.service.LoginVo;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("loginService")
public class LoginServiceImpl extends EgovAbstractServiceImpl implements LoginService {
	private static final Logger LOGGER = LoggerFactory.getLogger(LoginServiceImpl.class);
	
	@Resource(name="loginMapper")
	LoginMapper loginMapper;
	
	@Override
	public LoginVo actionLogin(LoginVo vo) throws Exception {
		LOGGER.debug(vo.toString());
		LoginVo result = loginMapper.actionLogin(vo);
		
		if(result == null) {
			throw processException("info.nodata.msg");
		}
		
		return result;
	}
	
	@Override
	public void insertUser(LoginVo vo) throws Exception {
		LOGGER.debug(vo.toString());
		loginMapper.insertUser(vo);
	}
	
	@Override
	public void updateUser(LoginVo vo) throws Exception {
		LOGGER.debug(vo.toString());
		loginMapper.updateUser(vo);
	}
	
	@Override
	public void deleteUser(LoginVo vo) throws Exception {
		LOGGER.debug(vo.toString());
		loginMapper.deleteUser(vo);
	}
	
	@Override
	public Boolean idSearch(LoginVo vo) throws Exception {
		LOGGER.debug(vo.toString());
		LoginVo resultVo = loginMapper.idSearch(vo);
		Boolean result = true;
		
		if(resultVo == null) {
			result = false;
		}
				
		return result;
	}
}
