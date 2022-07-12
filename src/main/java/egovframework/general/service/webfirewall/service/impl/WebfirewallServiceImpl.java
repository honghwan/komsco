package egovframework.general.service.webfirewall.service.impl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.general.service.webfirewall.service.WebfirewallService;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("webfirewallService")
public class WebfirewallServiceImpl extends EgovAbstractServiceImpl implements WebfirewallService {
	private static final Logger LOGGER = LoggerFactory.getLogger(WebfirewallServiceImpl.class);
	
	@Resource(name="webfirewallMapper")
	WebfirewallMapper webfirewallMapper;
}
