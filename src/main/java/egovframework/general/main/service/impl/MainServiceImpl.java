package egovframework.general.main.service.impl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.general.main.service.MainService;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("mainservice")
public class MainServiceImpl extends EgovAbstractServiceImpl implements MainService {
	private static final Logger LOGGER = LoggerFactory.getLogger(MainServiceImpl.class);
	
	@Resource(name="mainMapper")
	MainMapper mainMapper;
}
