package egovframework.general.service.harmful.service.impl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.general.service.harmful.service.HarmfulService;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("harmfulService")
public class HarmfulServiceImpl extends EgovAbstractServiceImpl implements HarmfulService {
	private static final Logger LOGGER = LoggerFactory.getLogger(HarmfulServiceImpl.class);
	
	@Resource(name="harmfulMapper")
	HarmfulMapper harmfulMapper;
}
