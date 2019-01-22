alter table db_wct.ABSTRACT_TARGET drop foreign key FK_AT_DUBLIN_CORE_OID;
alter table db_wct.ABSTRACT_TARGET drop foreign key FK_T_PROF_OVERRIDE_OID;
alter table db_wct.ABSTRACT_TARGET drop foreign key FKB6DD784E5C2C497;
alter table db_wct.ABSTRACT_TARGET drop foreign key FKB6DD784E3A83A603;
alter table db_wct.ABSTRACT_TARGET drop check CHK_ACCESS_ZONE;
alter table db_wct.ANNOTATIONS drop foreign key FK_NOTE_USER_OID;
alter table db_wct.ARC_HARVEST_FILE drop foreign key FK_AHR_ARC_HARVEST_RESULT_ID;
alter table db_wct.ARC_HARVEST_RESOURCE drop foreign key FK6D84FEB12FF8F14B;
alter table db_wct.ARC_HARVEST_RESULT drop foreign key FKE39C5380C88A38D9;
alter table db_wct.GROUP_MEMBER drop foreign key FK_GM_PARENT_ID;
alter table db_wct.GROUP_MEMBER drop foreign key FK_GM_CHILD_ID;
alter table db_wct.HARVEST_RESOURCE drop foreign key FK5BA2B04431A1C148;
alter table db_wct.HARVEST_RESULT drop foreign key FK_HR_CREATED_BY_ID;
alter table db_wct.HARVEST_RESULT drop foreign key FK_HRC_TARGET_INSTANCE_ID;
alter table db_wct.HR_MODIFICATION_NOTE drop foreign key FKA908CCC03E1474AF;
alter table db_wct.PERMISSION drop foreign key FKFE0FB1CFEE52493C;
alter table db_wct.PERMISSION drop foreign key FKFE0FB1CFA1E5D89A;
alter table db_wct.PERMISSION drop foreign key FK_PE_SITE_ID;
alter table db_wct.PERMISSION_EXCLUSION drop foreign key FK2DB3C33EB558CEC7;
alter table db_wct.PERMISSION_TEMPLATE drop foreign key FK_TEMPLATE_AGENCY_OID;
alter table db_wct.PERMISSION_URLPATTERN drop foreign key PU_FK_1;
alter table db_wct.PERMISSION_URLPATTERN drop foreign key PU_FK_2;
alter table db_wct.PO_EXCLUSION_URI drop foreign key FKFF4AB0FBBC3C926;
alter table db_wct.PO_INCLUSION_URI drop foreign key FK6C665549BC3C926;
alter table db_wct.PROFILE drop foreign key FK_P_AGENCY_OID;
alter table db_wct.PROFILE_BASIC_CREDENTIALS drop foreign key FKE72A5AF5BD9AB61;
alter table db_wct.PROFILE_CREDENTIALS drop foreign key FK317A252682C63D7F;
alter table db_wct.PROFILE_FORM_CREDENTIALS drop foreign key FK6B1303D750209B71;
alter table db_wct.ROLE_PRIVILEGE drop foreign key FK_PRIV_ROLE_OID;
alter table db_wct.SCHEDULE drop foreign key FK50C8297BE49544D;
alter table db_wct.SCHEDULE drop foreign key FK_S_OWNER_OID;
alter table db_wct.SCHEDULE drop foreign key FK_S_TARGET_ID;
alter table db_wct.SEED drop foreign key FK_SEED_TARGET_ID;
alter table db_wct.SEED_PERMISSION drop foreign key FK9659805D68A4F4BA;
alter table db_wct.SEED_PERMISSION drop foreign key FK_SP_PERMISSION_ID;
alter table db_wct.SIP_PART_ELEMENT drop foreign key FK4998B1F5F51BBD3F;
alter table db_wct.SITE_AUTH_AGENCY drop foreign key FKDF808D84C049BBEB;
alter table db_wct.SITE_AUTH_AGENCY drop foreign key FK_SA_AGENT_ID;
alter table db_wct.TARGET drop foreign key FK931165917947B83E;
alter table db_wct.TARGET_GROUP drop foreign key FKB444963161DABD5F;
alter table db_wct.TARGET_INSTANCE drop foreign key FK_TI_TARGET_ID;
alter table db_wct.TARGET_INSTANCE drop foreign key FK_TI_USER_ID;
alter table db_wct.TARGET_INSTANCE drop foreign key FK_TI_PROF_OVERRIDE_OID;
alter table db_wct.TARGET_INSTANCE drop foreign key FK_TI_SCHEDULE_ID;
alter table db_wct.TARGET_INSTANCE_ORIG_SEED drop foreign key FKD47ACFF36748402E;
alter table db_wct.TASK drop foreign key FK_TASK_AGENCY_OID;
alter table db_wct.URL_PATTERN drop foreign key FK_UP_SITE_ID;
alter table db_wct.URL_PERMISSION_MAPPING drop foreign key FK_UPM_URL_PATTERN_ID;
alter table db_wct.URL_PERMISSION_MAPPING drop foreign key FK_UPM_PERMISSION_ID;
alter table db_wct.USER_ROLE drop foreign key FK_USERROLE_TO_ROLE;
alter table db_wct.USER_ROLE drop foreign key FK_USERROLE_TO_USER;
alter table db_wct.WCTROLE drop foreign key FK_ROLE_AGENCY_OID;
alter table db_wct.WCTUSER drop foreign key FK_USER_AGENCY_OID;
drop table if exists db_wct.ABSTRACT_TARGET;
drop table if exists db_wct.AGENCY;
drop table if exists db_wct.ANNOTATIONS;
drop table if exists db_wct.ARC_HARVEST_FILE;
drop table if exists db_wct.ARC_HARVEST_RESOURCE;
drop table if exists db_wct.ARC_HARVEST_RESULT;
drop table if exists db_wct.AUTHORISING_AGENT;
drop table if exists db_wct.BANDWIDTH_RESTRICTIONS;
drop table if exists db_wct.DUBLIN_CORE;
drop table if exists db_wct.GROUP_MEMBER;
drop table if exists db_wct.HARVEST_RESOURCE;
drop table if exists db_wct.HARVEST_RESULT;
drop table if exists db_wct.HARVEST_STATUS;
drop table if exists db_wct.HR_MODIFICATION_NOTE;
drop table if exists db_wct.NOTIFICATION;
drop table if exists db_wct.PERMISSION;
drop table if exists db_wct.PERMISSION_EXCLUSION;
drop table if exists db_wct.PERMISSION_TEMPLATE;
drop table if exists db_wct.PERMISSION_URLPATTERN;
drop table if exists db_wct.PO_EXCLUSION_URI;
drop table if exists db_wct.PO_INCLUSION_URI;
drop table if exists db_wct.PROFILE;
drop table if exists db_wct.PROFILE_BASIC_CREDENTIALS;
drop table if exists db_wct.PROFILE_CREDENTIALS;
drop table if exists db_wct.PROFILE_FORM_CREDENTIALS;
drop table if exists db_wct.PROFILE_OVERRIDES;
drop table if exists db_wct.ROLE_PRIVILEGE;
drop table if exists db_wct.SCHEDULE;
drop table if exists db_wct.SEED;
drop table if exists db_wct.SEED_PERMISSION;
drop table if exists db_wct.SIP_PART_ELEMENT;
drop table if exists db_wct.SITE;
drop table if exists db_wct.SITE_AUTH_AGENCY;
drop table if exists db_wct.TARGET;
drop table if exists db_wct.TARGET_GROUP;
drop table if exists db_wct.TARGET_INSTANCE;
drop table if exists db_wct.TARGET_INSTANCE_ORIG_SEED;
drop table if exists db_wct.TASK;
drop table if exists db_wct.URL_PATTERN;
drop table if exists db_wct.URL_PERMISSION_MAPPING;
drop table if exists db_wct.USER_ROLE;
drop table if exists db_wct.WCTAUDIT;
drop table if exists db_wct.WCTROLE;
drop table if exists db_wct.WCTUSER;
drop table if exists db_wct.WCT_LOGON_DURATION;
drop table if exists db_wct.ID_GENERATOR;
create table db_wct.ABSTRACT_TARGET (AT_OID bigint not null, AT_DESC text, AT_NAME varchar(255) unique, AT_OWNER_ID bigint, AT_PROF_OVERRIDE_OID bigint, AT_STATE integer, T_PROFILE_ID bigint, AT_OBJECT_TYPE integer, AT_CREATION_DATE TIMESTAMP(9) NULL, AT_REFERENCE varchar(255), AT_PROFILE_NOTE varchar(255), AT_DUBLIN_CORE_OID bigint, AT_ACCESS_ZONE integer default 0 not null, AT_DISPLAY_TARGET bit default 1 not null, AT_DISPLAY_NOTE varchar(4000), primary key (AT_OID));
create table db_wct.AGENCY (AGC_OID bigint not null, AGC_NAME varchar(80) not null unique, AGC_ADDRESS varchar(255) not null, AGC_LOGO_URL varchar(255), AGC_URL varchar(255), AGC_EMAIL varchar(80), AGC_FAX varchar(20), AGC_PHONE varchar(20), primary key (AGC_OID));
create table db_wct.ANNOTATIONS (AN_OID bigint not null, AN_DATE datetime not null, AN_NOTE text not null, AN_USER_OID bigint not null, AN_OBJ_OID bigint not null, AN_OBJ_TYPE text not null, primary key (AN_OID));
create table db_wct.ARC_HARVEST_FILE (AHF_OID bigint not null, AHF_COMPRESSED bit not null, AHF_NAME varchar(100) not null unique, AHF_ARC_HARVEST_RESULT_ID bigint, primary key (AHF_OID));
create table db_wct.ARC_HARVEST_RESOURCE (AHRC_HARVEST_RESOURCE_OID bigint not null, AHRC_RESOURCE_LENGTH bigint not null, AHRC_RESOURCE_OFFSET bigint not null, AHRC_ARC_FILE_NAME varchar(100) not null, AHRC_COMPRESSED_YN bit not null, primary key (AHRC_HARVEST_RESOURCE_OID));
create table db_wct.ARC_HARVEST_RESULT (AHRS_HARVEST_RESULT_OID bigint not null, primary key (AHRS_HARVEST_RESULT_OID));
create table db_wct.AUTHORISING_AGENT (AA_OID bigint not null, AA_NAME varchar(255) unique, AA_ADRESS text, AA_CONTACT varchar(255), AA_EMAIL varchar(255), AA_PHONE_NUMBER varchar(32), AA_DESC text, primary key (AA_OID));
create table db_wct.BANDWIDTH_RESTRICTIONS (BR_OID bigint not null, BR_BANDWIDTH bigint not null, BR_DAY varchar(9) not null, BR_END_TIME datetime not null, BR_START_TIME datetime not null, primary key (BR_OID));
create table db_wct.DUBLIN_CORE (DC_OID bigint not null, DC_CONTRIBUTOR varchar(255), DC_COVERAGE varchar(255), DC_CREATOR varchar(255), DC_DESCRIPTION text, DC_FORMAT varchar(255), DC_IDENTIFIER varchar(255), DC_IDENTIFIER_ISBN varchar(13), DC_IDENTIFIER_ISSN varchar(9), DC_LANGUAGE varchar(255), DC_PUBLISHER varchar(255), DC_RELATION varchar(255), DC_SOURCE varchar(255), DC_SUBJECT text, DC_TITLE varchar(255), DC_TYPE varchar(50), primary key (DC_OID));
create table db_wct.GROUP_MEMBER (AT_OID bigint not null, GM_CHILD_ID bigint, GM_PARENT_ID bigint, primary key (AT_OID));
create table db_wct.HARVEST_RESOURCE (HRC_OID bigint not null, HRC_LENGTH bigint, HRC_NAME text not null, HRC_HARVEST_RESULT_OID bigint, HRC_STATUS_CODE integer not null, primary key (HRC_OID));
create table db_wct.HARVEST_RESULT (HR_OID bigint not null, HR_HARVEST_NO integer, HR_TARGET_INSTANCE_ID bigint, HR_PROVENANCE_NOTE text not null, HR_CREATED_DATE datetime, HR_CREATED_BY_ID bigint, HR_STATE integer, HR_DERIVED_FROM integer, HR_INDEX integer, primary key (HR_OID));
create table db_wct.HARVEST_STATUS (HS_OID bigint not null, HS_AVG_KB double precision, HS_AVG_URI double precision, HS_DATA_AMOUNT bigint, HS_ELAPSED_TIME bigint, HS_JOB_NAME text, HS_STATUS varchar(255), HS_URLS_DOWN bigint, HS_URLS_FAILED bigint, HS_ALERTS integer, primary key (HS_OID));
create table db_wct.HR_MODIFICATION_NOTE (HMN_HR_OID bigint not null, HMN_NOTE text, HMN_INDEX integer not null, primary key (HMN_HR_OID, HMN_INDEX));
create table db_wct.NOTIFICATION (NOT_OID bigint not null, NOT_MESSAGE text, NOT_USR_OID bigint not null, NOT_SENDER varchar(80) not null, NOT_SENT_DATE timestamp(9), NOT_SUBJECT varchar(255) not null, primary key (NOT_OID));
create table db_wct.PERMISSION (PE_OID bigint not null, PE_ACCESS_STATUS varchar(255), PE_APPROVED_YN bit, PE_AVAILABLE_YN bit, PE_COPYRIGHT_STATEMENT text, PE_COPYRIGHT_URL text, PE_CREATION_DATE TIMESTAMP(9) NULL, PE_END_DATE TIMESTAMP(9) NULL, PE_NOTES text, PE_OPEN_ACCESS_DATE TIMESTAMP(9) NULL, PE_PERMISSION_GRANTED_DATE TIMESTAMP(9) NULL, PE_PERMISSION_REQUESTED_DATE TIMESTAMP(9) NULL, PE_SPECIAL_REQUIREMENTS text, PE_START_DATE TIMESTAMP(9) NULL, PE_STATUS integer, PE_AUTH_AGENT_ID bigint, PE_SITE_ID bigint, PE_QUICK_PICK bit, PE_DISPLAY_NAME varchar(32), PE_OWNING_AGENCY_ID bigint, PE_FILE_REFERENCE varchar(255), primary key (PE_OID));
create table db_wct.PERMISSION_EXCLUSION (PEX_OID bigint not null, PEX_REASON varchar(255), PEX_URL text, PEX_PERMISSION_OID bigint, PEX_INDEX integer, primary key (PEX_OID));
create table db_wct.PERMISSION_TEMPLATE (PRT_OID bigint not null, PRT_AGC_OID bigint not null, PRT_TEMPLATE_TEXT text not null, PRT_TEMPLATE_NAME varchar(80) not null, PRT_TEMPLATE_TYPE varchar(40) not null, PRT_TEMPLATE_DESC varchar(255), primary key (PRT_OID));
create table db_wct.PERMISSION_URLPATTERN (PU_PERMISSION_ID bigint not null, PU_URLPATTERN_ID bigint not null, primary key (PU_URLPATTERN_ID, PU_PERMISSION_ID));
create table db_wct.PO_EXCLUSION_URI (PEU_PROF_OVER_OID bigint not null, PEU_FILTER varchar(255), PEU_IX integer not null, primary key (PEU_PROF_OVER_OID, PEU_IX));
create table db_wct.PO_INCLUSION_URI (PEU_PROF_OVER_OID bigint not null, PEU_FILTER varchar(255), PEU_IX integer not null, primary key (PEU_PROF_OVER_OID, PEU_IX));
create table db_wct.PROFILE (P_OID bigint not null, P_VERSION integer not null, P_DESC varchar(255), P_NAME varchar(255), P_PROFILE_STRING text, P_PROFILE_LEVEL integer, P_STATUS integer, P_DEFAULT bit, P_AGECNY_OID bigint, primary key (P_OID));
create table db_wct.PROFILE_BASIC_CREDENTIALS (PBC_PC_OID bigint not null, PBC_REALM varchar(255), primary key (PBC_PC_OID));
create table db_wct.PROFILE_CREDENTIALS (PC_OID bigint not null, PC_DOMAIN varchar(255), PC_PASSWORD varchar(255), PC_USERNAME varchar(255), PC_PROFILE_OVERIDE_OID bigint, PC_INDEX integer, primary key (PC_OID));
create table db_wct.PROFILE_FORM_CREDENTIALS (PRC_PC_OID bigint not null, PFC_METHOD varchar(4), PFC_LOGIN_URI varchar(255), PFC_PASSWORD_FIELD varchar(255), PFC_USERNAME_FIELD varchar(255), primary key (PRC_PC_OID));
create table db_wct.PROFILE_OVERRIDES (PO_OID bigint not null, PO_EXCL_MIME_TYPES varchar(255), PO_MAX_BYES bigint, PO_MAX_DOCS bigint, PO_MAX_HOPS integer, PO_MAX_PATH_DEPTH integer, PO_MAX_TIME_SEC bigint, PO_ROBOTS_POLICY varchar(10), PO_OR_CREDENTIALS bit, PO_OR_EXCL_MIME_TYPES bit, PO_OR_EXCLUSION_URI bit, PO_OR_INCLUSION_URI bit, PO_OR_MAX_BYTES bit, PO_OR_MAX_DOCS bit, PO_OR_MAX_HOPS bit, PO_OR_MAX_PATH_DEPTH bit, PO_OR_MAX_TIME_SEC bit, PO_OR_ROBOTS_POLICY bit, primary key (PO_OID));
create table db_wct.ROLE_PRIVILEGE (PRV_OID bigint not null, PRV_CODE varchar(40) not null, PRV_ROLE_OID bigint, PRV_SCOPE integer not null, primary key (PRV_OID));
create table db_wct.SCHEDULE (S_OID bigint not null, S_CRON varchar(255) not null, S_START TIMESTAMP(9) not null, S_END TIMESTAMP(9) NULL, S_TARGET_ID bigint, S_TYPE integer not null, S_OWNER_OID bigint, S_NEXT_SCHEDULE_TIME TIMESTAMP(9) NULL, S_ABSTRACT_TARGET_ID bigint, primary key (S_OID));
create table db_wct.SEED (S_OID bigint not null, S_SEED text, S_TARGET_ID bigint, S_PRIMARY bit, primary key (S_OID));
create table db_wct.SEED_PERMISSION (SP_SEED_ID bigint not null, SP_PERMISSION_ID bigint not null, primary key (SP_SEED_ID, SP_PERMISSION_ID));
create table db_wct.SIP_PART_ELEMENT (SPE_TARGET_INSTANCE_OID bigint not null, SPE_VALUE text, SPE_KEY varchar(255) not null, primary key (SPE_TARGET_INSTANCE_OID, SPE_KEY));
create table db_wct.SITE (ST_OID bigint not null, ST_TITLE varchar(255) not null unique, ST_DESC text, ST_LIBRARY_ORDER_NO varchar(32), ST_NOTES text, ST_PUBLISHED bit not null, ST_ACTIVE bit not null, primary key (ST_OID));
create table db_wct.SITE_AUTH_AGENCY (SA_SITE_ID bigint not null, SA_AGENT_ID bigint not null, primary key (SA_SITE_ID, SA_AGENT_ID));
create table db_wct.TARGET (T_AT_OID bigint not null, T_RUN_ON_APPROVAL bit, T_EVALUATION_NOTE varchar(255), T_SELECTION_DATE TIMESTAMP(9) NULL, T_SELECTION_NOTE varchar(255), T_SELECTION_TYPE varchar(255), T_HARVEST_TYPE varchar(255), primary key (T_AT_OID));
create table db_wct.TARGET_GROUP (TG_AT_OID bigint not null, TG_SIP_TYPE integer, TG_START_DATE DATE, TG_END_DATE DATE, TG_OWNERSHIP_METADATA varchar(255), TG_TYPE varchar(255), primary key (TG_AT_OID));
create table db_wct.TARGET_INSTANCE (TI_OID bigint not null, TI_VERSION integer not null, TI_SCHEDULE_ID bigint, TI_TARGET_ID bigint, TI_PRIORITY integer not null, TI_SCHEDULED_TIME TIMESTAMP(9) not null, TI_STATE varchar(50) not null, TI_BANDWIDTH_PERCENT integer, TI_ALLOCATED_BANDWIDTH bigint, TI_START_TIME datetime, TI_OWNER_ID bigint, TI_DISPLAY_ORDER integer, TI_PROF_OVERRIDE_OID bigint, TI_PURGED bit not null, TI_ARCHIVE_ID varchar(40) unique, TI_REFERENCE varchar(255), TI_HARVEST_SERVER varchar(255), TI_DISPLAY_TARGET_INSTANCE bit default 1 not null, TI_DISPLAY_NOTE varchar(4000), primary key (TI_OID));
create table db_wct.TARGET_INSTANCE_ORIG_SEED (TIOS_TI_OID bigint not null, TIOS_SEED varchar(255));
create table db_wct.TASK (TSK_OID bigint not null, TSK_USR_OID bigint, TSK_MESSAGE text, TSK_SENDER varchar(80) not null, TSK_SENT_DATE timestamp(9), TSK_SUBJECT varchar(255) not null, TSK_PRIVILEGE varchar(40), TSK_AGC_OID bigint not null, TSK_MSG_TYPE varchar(40) not null, TSK_RESOURCE_OID bigint not null, TSK_RESOURCE_TYPE varchar(80) not null, primary key (TSK_OID));
create table db_wct.URL_PATTERN (UP_OID bigint not null, UP_PATTERN text, UP_SITE_ID bigint, primary key (UP_OID));
create table db_wct.URL_PERMISSION_MAPPING (UPM_OID bigint not null, UPM_PERMISSION_ID bigint, UPM_URL_PATTERN_ID bigint, UPM_DOMAIN text, primary key (UPM_OID));
create table db_wct.USER_ROLE (URO_ROL_OID bigint not null, URO_USR_OID bigint not null, primary key (URO_USR_OID, URO_ROL_OID));
create table db_wct.WCTAUDIT (AUD_OID bigint not null, AUD_ACTION varchar(40) not null, AUD_DATE TIMESTAMP(9) not null, AUD_FIRSTNAME varchar(50), AUD_LASTNAME varchar(50), AUD_MESSAGE text not null, AUD_SUBJECT_TYPE varchar(255) not null, AUD_USERNAME varchar(80), AUD_USER_OID bigint, AUD_SUBJECT_OID bigint, AUD_AGENCY_OID bigint, primary key (AUD_OID));
create table db_wct.WCTROLE (ROL_OID bigint not null, ROL_DESCRIPTION varchar(255), ROL_NAME varchar(80) not null, ROL_AGENCY_OID bigint not null, primary key (ROL_OID));
create table db_wct.WCTUSER (USR_OID bigint not null, USR_ACTIVE bit not null, USR_ADDRESS varchar(200), USR_EMAIL varchar(100) not null, USR_EXTERNAL_AUTH bit not null, USR_FIRSTNAME varchar(50) not null, USR_FORCE_PWD_CHANGE bit not null, USR_LASTNAME varchar(50) not null, USR_NOTIFICATIONS_BY_EMAIL bit not null, USR_PASSWORD varchar(255), USR_PHONE varchar(16), USR_TITLE varchar(10), USR_USERNAME varchar(80) not null unique, USR_AGC_OID bigint not null, USR_DEACTIVATE_DATE TIMESTAMP(9) NULL, USR_TASKS_BY_EMAIL bit not null, USR_NOTIFY_ON_GENERAL bit not null, USR_NOTIFY_ON_WARNINGS bit not null, primary key (USR_OID));
create table db_wct.WCT_LOGON_DURATION (LOGDUR_OID bigint not null, LOGDUR_DURATION bigint, LOGDUR_LOGON_TIME TIMESTAMP(9) not null, LOGDUR_LOGOUT_TIME TIMESTAMP(9) NULL, LOGDUR_USERNAME varchar(80), LOGDUR_USER_OID bigint not null, LOGDUR_USER_REALNAME varchar(100), LOGDUR_SESSION_ID varchar(32) not null, primary key (LOGDUR_OID));
alter table db_wct.ABSTRACT_TARGET add index FK_AT_DUBLIN_CORE_OID (AT_DUBLIN_CORE_OID), add constraint FK_AT_DUBLIN_CORE_OID foreign key (AT_DUBLIN_CORE_OID) references db_wct.DUBLIN_CORE (DC_OID);
alter table db_wct.ABSTRACT_TARGET add index FK_T_PROF_OVERRIDE_OID (AT_PROF_OVERRIDE_OID), add constraint FK_T_PROF_OVERRIDE_OID foreign key (AT_PROF_OVERRIDE_OID) references db_wct.PROFILE_OVERRIDES (PO_OID);
alter table db_wct.ABSTRACT_TARGET add index FKB6DD784E5C2C497 (AT_OWNER_ID), add constraint FKB6DD784E5C2C497 foreign key (AT_OWNER_ID) references db_wct.WCTUSER (USR_OID);
alter table db_wct.ABSTRACT_TARGET add index FKB6DD784E3A83A603 (T_PROFILE_ID), add constraint FKB6DD784E3A83A603 foreign key (T_PROFILE_ID) references db_wct.PROFILE (P_OID);
alter table db_wct.ABSTRACT_TARGET add constraint CHK_ACCESS_ZONE check (AT_ACCESS_ZONE in (0,1,2));
alter table db_wct.ANNOTATIONS add index FK_NOTE_USER_OID (AN_USER_OID), add constraint FK_NOTE_USER_OID foreign key (AN_USER_OID) references db_wct.WCTUSER (USR_OID);
alter table db_wct.ARC_HARVEST_FILE add index FK_AHR_ARC_HARVEST_RESULT_ID (AHF_ARC_HARVEST_RESULT_ID), add constraint FK_AHR_ARC_HARVEST_RESULT_ID foreign key (AHF_ARC_HARVEST_RESULT_ID) references db_wct.ARC_HARVEST_RESULT (AHRS_HARVEST_RESULT_OID);
alter table db_wct.ARC_HARVEST_RESOURCE add index FK6D84FEB12FF8F14B (AHRC_HARVEST_RESOURCE_OID), add constraint FK6D84FEB12FF8F14B foreign key (AHRC_HARVEST_RESOURCE_OID) references db_wct.HARVEST_RESOURCE (HRC_OID);
alter table db_wct.ARC_HARVEST_RESULT add index FKE39C5380C88A38D9 (AHRS_HARVEST_RESULT_OID), add constraint FKE39C5380C88A38D9 foreign key (AHRS_HARVEST_RESULT_OID) references db_wct.HARVEST_RESULT (HR_OID);
alter table db_wct.GROUP_MEMBER add index FK_GM_PARENT_ID (GM_PARENT_ID), add constraint FK_GM_PARENT_ID foreign key (GM_PARENT_ID) references db_wct.TARGET_GROUP (TG_AT_OID);
alter table db_wct.GROUP_MEMBER add index FK_GM_CHILD_ID (GM_CHILD_ID), add constraint FK_GM_CHILD_ID foreign key (GM_CHILD_ID) references db_wct.ABSTRACT_TARGET (AT_OID);
alter table db_wct.HARVEST_RESOURCE add index FK5BA2B04431A1C148 (HRC_HARVEST_RESULT_OID), add constraint FK5BA2B04431A1C148 foreign key (HRC_HARVEST_RESULT_OID) references db_wct.HARVEST_RESULT (HR_OID);
alter table db_wct.HARVEST_RESULT add index FK_HR_CREATED_BY_ID (HR_CREATED_BY_ID), add constraint FK_HR_CREATED_BY_ID foreign key (HR_CREATED_BY_ID) references db_wct.WCTUSER (USR_OID);
alter table db_wct.HARVEST_RESULT add index FK_HRC_TARGET_INSTANCE_ID (HR_TARGET_INSTANCE_ID), add constraint FK_HRC_TARGET_INSTANCE_ID foreign key (HR_TARGET_INSTANCE_ID) references db_wct.TARGET_INSTANCE (TI_OID);
alter table db_wct.HR_MODIFICATION_NOTE add index FKA908CCC03E1474AF (HMN_HR_OID), add constraint FKA908CCC03E1474AF foreign key (HMN_HR_OID) references db_wct.HARVEST_RESULT (HR_OID);
alter table db_wct.PERMISSION add index FKFE0FB1CFEE52493C (PE_AUTH_AGENT_ID), add constraint FKFE0FB1CFEE52493C foreign key (PE_AUTH_AGENT_ID) references db_wct.AUTHORISING_AGENT (AA_OID);
alter table db_wct.PERMISSION add index FKFE0FB1CFA1E5D89A (PE_OWNING_AGENCY_ID), add constraint FKFE0FB1CFA1E5D89A foreign key (PE_OWNING_AGENCY_ID) references db_wct.AGENCY (AGC_OID);
alter table db_wct.PERMISSION add index FK_PE_SITE_ID (PE_SITE_ID), add constraint FK_PE_SITE_ID foreign key (PE_SITE_ID) references db_wct.SITE (ST_OID);
alter table db_wct.PERMISSION_EXCLUSION add index FK2DB3C33EB558CEC7 (PEX_PERMISSION_OID), add constraint FK2DB3C33EB558CEC7 foreign key (PEX_PERMISSION_OID) references db_wct.PERMISSION (PE_OID);
alter table db_wct.PERMISSION_TEMPLATE add index FK_TEMPLATE_AGENCY_OID (PRT_AGC_OID), add constraint FK_TEMPLATE_AGENCY_OID foreign key (PRT_AGC_OID) references db_wct.AGENCY (AGC_OID);
alter table db_wct.PERMISSION_URLPATTERN add index PU_FK_1 (PU_URLPATTERN_ID), add constraint PU_FK_1 foreign key (PU_URLPATTERN_ID) references db_wct.URL_PATTERN (UP_OID);
alter table db_wct.PERMISSION_URLPATTERN add index PU_FK_2 (PU_PERMISSION_ID), add constraint PU_FK_2 foreign key (PU_PERMISSION_ID) references db_wct.PERMISSION (PE_OID);
alter table db_wct.PO_EXCLUSION_URI add index FKFF4AB0FBBC3C926 (PEU_PROF_OVER_OID), add constraint FKFF4AB0FBBC3C926 foreign key (PEU_PROF_OVER_OID) references db_wct.PROFILE_OVERRIDES (PO_OID);
alter table db_wct.PO_INCLUSION_URI add index FK6C665549BC3C926 (PEU_PROF_OVER_OID), add constraint FK6C665549BC3C926 foreign key (PEU_PROF_OVER_OID) references db_wct.PROFILE_OVERRIDES (PO_OID);
alter table db_wct.PROFILE add index FK_P_AGENCY_OID (P_AGECNY_OID), add constraint FK_P_AGENCY_OID foreign key (P_AGECNY_OID) references db_wct.AGENCY (AGC_OID);
alter table db_wct.PROFILE_BASIC_CREDENTIALS add index FKE72A5AF5BD9AB61 (PBC_PC_OID), add constraint FKE72A5AF5BD9AB61 foreign key (PBC_PC_OID) references db_wct.PROFILE_CREDENTIALS (PC_OID);
alter table db_wct.PROFILE_CREDENTIALS add index FK317A252682C63D7F (PC_PROFILE_OVERIDE_OID), add constraint FK317A252682C63D7F foreign key (PC_PROFILE_OVERIDE_OID) references db_wct.PROFILE_OVERRIDES (PO_OID);
alter table db_wct.PROFILE_FORM_CREDENTIALS add index FK6B1303D750209B71 (PRC_PC_OID), add constraint FK6B1303D750209B71 foreign key (PRC_PC_OID) references db_wct.PROFILE_CREDENTIALS (PC_OID);
alter table db_wct.ROLE_PRIVILEGE add index FK_PRIV_ROLE_OID (PRV_ROLE_OID), add constraint FK_PRIV_ROLE_OID foreign key (PRV_ROLE_OID) references db_wct.WCTROLE (ROL_OID);
alter table db_wct.SCHEDULE add index FK50C8297BE49544D (S_ABSTRACT_TARGET_ID), add constraint FK50C8297BE49544D foreign key (S_ABSTRACT_TARGET_ID) references db_wct.ABSTRACT_TARGET (AT_OID);
alter table db_wct.SCHEDULE add index FK_S_OWNER_OID (S_OWNER_OID), add constraint FK_S_OWNER_OID foreign key (S_OWNER_OID) references db_wct.WCTUSER (USR_OID);
alter table db_wct.SCHEDULE add index FK_S_TARGET_ID (S_TARGET_ID), add constraint FK_S_TARGET_ID foreign key (S_TARGET_ID) references db_wct.ABSTRACT_TARGET (AT_OID);
alter table db_wct.SEED add index FK_SEED_TARGET_ID (S_TARGET_ID), add constraint FK_SEED_TARGET_ID foreign key (S_TARGET_ID) references db_wct.TARGET (T_AT_OID);
alter table db_wct.SEED_PERMISSION add index FK9659805D68A4F4BA (SP_SEED_ID), add constraint FK9659805D68A4F4BA foreign key (SP_SEED_ID) references db_wct.SEED (S_OID);
alter table db_wct.SEED_PERMISSION add index FK_SP_PERMISSION_ID (SP_PERMISSION_ID), add constraint FK_SP_PERMISSION_ID foreign key (SP_PERMISSION_ID) references db_wct.PERMISSION (PE_OID);
alter table db_wct.SIP_PART_ELEMENT add index FK4998B1F5F51BBD3F (SPE_TARGET_INSTANCE_OID), add constraint FK4998B1F5F51BBD3F foreign key (SPE_TARGET_INSTANCE_OID) references db_wct.TARGET_INSTANCE (TI_OID);
alter table db_wct.SITE_AUTH_AGENCY add index FKDF808D84C049BBEB (SA_SITE_ID), add constraint FKDF808D84C049BBEB foreign key (SA_SITE_ID) references db_wct.SITE (ST_OID);
alter table db_wct.SITE_AUTH_AGENCY add index FK_SA_AGENT_ID (SA_AGENT_ID), add constraint FK_SA_AGENT_ID foreign key (SA_AGENT_ID) references db_wct.AUTHORISING_AGENT (AA_OID);
alter table db_wct.TARGET add index FK931165917947B83E (T_AT_OID), add constraint FK931165917947B83E foreign key (T_AT_OID) references db_wct.ABSTRACT_TARGET (AT_OID);
alter table db_wct.TARGET_GROUP add index FKB444963161DABD5F (TG_AT_OID), add constraint FKB444963161DABD5F foreign key (TG_AT_OID) references db_wct.ABSTRACT_TARGET (AT_OID);
alter table db_wct.TARGET_INSTANCE add index FK_TI_TARGET_ID (TI_TARGET_ID), add constraint FK_TI_TARGET_ID foreign key (TI_TARGET_ID) references db_wct.ABSTRACT_TARGET (AT_OID);
alter table db_wct.TARGET_INSTANCE add index FK_TI_USER_ID (TI_OWNER_ID), add constraint FK_TI_USER_ID foreign key (TI_OWNER_ID) references db_wct.WCTUSER (USR_OID);
alter table db_wct.TARGET_INSTANCE add index FK_TI_PROF_OVERRIDE_OID (TI_PROF_OVERRIDE_OID), add constraint FK_TI_PROF_OVERRIDE_OID foreign key (TI_PROF_OVERRIDE_OID) references db_wct.PROFILE_OVERRIDES (PO_OID);
alter table db_wct.TARGET_INSTANCE add index FK_TI_SCHEDULE_ID (TI_SCHEDULE_ID), add constraint FK_TI_SCHEDULE_ID foreign key (TI_SCHEDULE_ID) references db_wct.SCHEDULE (S_OID);
alter table db_wct.TARGET_INSTANCE_ORIG_SEED add index FKD47ACFF36748402E (TIOS_TI_OID), add constraint FKD47ACFF36748402E foreign key (TIOS_TI_OID) references db_wct.TARGET_INSTANCE (TI_OID);
alter table db_wct.TASK add index FK_TASK_AGENCY_OID (TSK_AGC_OID), add constraint FK_TASK_AGENCY_OID foreign key (TSK_AGC_OID) references db_wct.AGENCY (AGC_OID);
alter table db_wct.URL_PATTERN add index FK_UP_SITE_ID (UP_SITE_ID), add constraint FK_UP_SITE_ID foreign key (UP_SITE_ID) references db_wct.SITE (ST_OID);
alter table db_wct.URL_PERMISSION_MAPPING add index FK_UPM_URL_PATTERN_ID (UPM_URL_PATTERN_ID), add constraint FK_UPM_URL_PATTERN_ID foreign key (UPM_URL_PATTERN_ID) references db_wct.URL_PATTERN (UP_OID);
alter table db_wct.URL_PERMISSION_MAPPING add index FK_UPM_PERMISSION_ID (UPM_PERMISSION_ID), add constraint FK_UPM_PERMISSION_ID foreign key (UPM_PERMISSION_ID) references db_wct.PERMISSION (PE_OID);
alter table db_wct.USER_ROLE add index FK_USERROLE_TO_ROLE (URO_ROL_OID), add constraint FK_USERROLE_TO_ROLE foreign key (URO_ROL_OID) references db_wct.WCTROLE (ROL_OID);
alter table db_wct.USER_ROLE add index FK_USERROLE_TO_USER (URO_USR_OID), add constraint FK_USERROLE_TO_USER foreign key (URO_USR_OID) references db_wct.WCTUSER (USR_OID);
alter table db_wct.WCTROLE add index FK_ROLE_AGENCY_OID (ROL_AGENCY_OID), add constraint FK_ROLE_AGENCY_OID foreign key (ROL_AGENCY_OID) references db_wct.AGENCY (AGC_OID);
alter table db_wct.WCTUSER add index FK_USER_AGENCY_OID (USR_AGC_OID), add constraint FK_USER_AGENCY_OID foreign key (USR_AGC_OID) references db_wct.AGENCY (AGC_OID);
create table db_wct.ID_GENERATOR ( IG_TYPE varchar(255),  IG_VALUE integer ) ;
