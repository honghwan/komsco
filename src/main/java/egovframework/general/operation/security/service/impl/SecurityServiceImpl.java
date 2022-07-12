package egovframework.general.operation.security.service.impl;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

import egovframework.general.operation.security.service.SecurityService;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;

@Service("securityService")
public class SecurityServiceImpl extends EgovAbstractServiceImpl implements SecurityService {
	private static final Logger LOGGER = LoggerFactory.getLogger(SecurityServiceImpl.class);
	
	@Resource(name="securityMapper")
	SecurityMapper securityMapper;
}
