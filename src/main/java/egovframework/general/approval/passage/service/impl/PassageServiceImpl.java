package egovframework.general.approval.passage.service.impl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.general.approval.passage.service.PassageService;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("passageService")
public class PassageServiceImpl extends EgovAbstractServiceImpl implements PassageService {
	private static final Logger LOGGER = LoggerFactory.getLogger(PassageServiceImpl.class);
	
	@Resource(name="passageMapper")
	PassageMapper passageMapper;
}
