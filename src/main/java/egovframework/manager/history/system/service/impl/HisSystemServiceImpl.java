package egovframework.manager.history.system.service.impl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.manager.history.system.service.HisSystemService;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("hisSystemService")
public class HisSystemServiceImpl extends EgovAbstractServiceImpl implements HisSystemService {
	private static final Logger LOGGER = LoggerFactory.getLogger(HisSystemServiceImpl.class);
	
	@Resource(name="hisSystemMapper")
	HisSystemMapper hisSystemMapper;
}
