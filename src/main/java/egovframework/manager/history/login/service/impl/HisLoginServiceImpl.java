package egovframework.manager.history.login.service.impl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.manager.history.login.service.HisLoginService;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("hisLoginService")
public class HisLoginServiceImpl extends EgovAbstractServiceImpl implements HisLoginService {
	private static final Logger LOGGER = LoggerFactory.getLogger(HisLoginServiceImpl.class);
	
	@Resource(name="hisLoginMapper")
	HisLoginMapper hisLoginMapper;
}
