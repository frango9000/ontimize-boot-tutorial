package com.ontimize.hr.model.core.dao;

import com.ontimize.jee.server.dao.common.ConfigurationFile;
import com.ontimize.jee.server.dao.jdbc.OntimizeJdbcDaoSupport;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Repository;

@Repository("CandidateDao")
@Lazy
@ConfigurationFile(configurationFile = "dao/CandidateDao.xml", configurationFilePlaceholder = "dao/placeholders.properties")
public class CandidateDao extends OntimizeJdbcDaoSupport {

    public static final String ATTR_EDUCATION = "education";
    public static final String ATTR_ORIGIN = "origin";
    public static final String ATTR_EXPERIENCE_LEVEL = "experience_level";
    public static final String ATTR_STATUS = "status";
    public static final String ATTR_PROFILE = "profile";
}
