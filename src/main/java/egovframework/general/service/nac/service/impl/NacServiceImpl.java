package egovframework.general.service.nac.service.impl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.general.service.nac.service.NacService;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("nacService")
public class NacServiceImpl extends EgovAbstractServiceImpl implements NacService {
	private static final Logger LOGGER = LoggerFactory.getLogger(NacServiceImpl.class);
	
	@Resource(name="nacMapper")
	NacMapper nacMapper;
}
