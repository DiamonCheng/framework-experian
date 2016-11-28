INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (1, '2016-3-24 09:50:59', '2016-3-24 09:50:59', 0, '000004', 'fa-shopping-bag', 'f', '', '产品管理', 0, '0', '');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (2, '2016-3-25 09:50:59', '2016-3-25 09:50:59', 1, '000004000001', '', 'f', '', '产品定义', 1, '0', '/reportConfig/getPortConfigList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (3, '2016-3-26 09:50:59', '2016-3-26 09:50:59', 1, '000004000002', '', 'f', '', '模板管理', 1, '0', '/reportBuilder/reportBuilderList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (4, '2016-3-27 09:50:59', '2016-3-27 09:50:59', 0, '000005', 'fa-table', 'f', '', '订单管理', 0, '0', '');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (5, '2016-3-28 09:50:59', '2016-3-28 09:50:59', 1, '000005000001', '', 'f', '', '销售订单', 4, '0', '/order/orderList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (6, '2016-3-29 09:50:59', '2016-3-29 09:50:59', 2, '000005000002', '', 'f', '0', '采购订单', 4, '0', '/purchaseOrder/list');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (7, NULL, NULL, 2, '000005000003', NULL, 'f', '0', '订单约束', 4, '0', '/order/constraint/list');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (8, '2016-3-31 09:50:59', '2016-3-31 09:50:59', 0, '000006', 'fa-calculator', 'f', '', '价格管理', 0, '0', '');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (9, '2016-4-1 09:50:59', '2016-4-1 09:50:59', 1, '000006000001', '', 'f', '', '基本价格', 8, '0', '/pricing/pricingList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (10, '2016-4-2 09:50:59', '2016-4-2 09:50:59', 0, '000007', 'fa-link', 'f', '', '供应商管理', 0, '0', '');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (11, NULL, NULL, 3, '000007000001', NULL, 'f', '0', '供应商简介', 10, '0', '/company_profile/index');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (12, '2016-4-4 09:50:59', '2016-4-4 09:50:59', 0, '000008', 'fa-user-md', 'f', '', '会员管理', 0, '0', '');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (13, '2016-4-5 09:50:59', '2016-4-5 09:50:59', 1, '000008000001', '', 'f', '', '服务请求', -1, '0', '/offLineMessage/offLineMessageList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (14, '2016-4-6 09:50:59', '2016-4-6 09:50:59', 0, '000009', 'fa-comment', 'f', '', '企业信息服务', 0, '0', '');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (15, '2016-4-7 09:50:59', '2016-4-7 09:50:59', 1, '000009000001', '', 'f', '', '币种', 14, '0', '/currency/currencyList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (16, '2016-4-8 09:50:59', '2016-4-8 09:50:59', 1, '000009000002', '', 'f', '', '汇率', 14, '0', '/exchangeRate/getPortConfigList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (17, '2016-4-9 09:50:59', '2016-4-9 09:50:59', 1, '000009000003', '', 'f', '', '字典', 14, '0', '/dictionary/dictionaryList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (18, '2016-4-10 09:50:59', '2016-4-10 09:50:59', 0, '000010', 'fa-database', 'f', '', '系统管理', 0, '0', '');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (19, '2016-4-11 09:50:59', '2016-4-11 09:50:59', 1, '000010000001', '', 'f', '', '用户管理', 18, '0', '/user/getUserList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (20, '2016-4-12 09:50:59', '2016-4-12 09:50:59', 1, '000010000002', '', 'f', '', '角色管理', 18, '0', '/role/roleList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (21, '2016-4-13 09:50:59', '2016-4-13 09:50:59', 4, '000010000003', '', 'f', '0', '组织机构管理', 18, '0', '/org/index');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (22, '2016-4-14 09:50:59', '2016-4-14 09:50:59', 3, '000010000004', '', 'f', '', '功能管理', 18, '', '/menu/menuList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (40, '2016-4-15 09:50:59', '2016-4-12 15:53:35', 0, '000009000001000001', '', 'f', '0', '增加', 15, '1', '');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (41, '2016-4-16 09:50:59', '2016-4-12 16:38:14', 0, '000004000001000001', '', 'f', '0', '添加', 2, '1', '');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (42, NULL, NULL, 1, '000007000002', NULL, 'f', '0', '渠道管理', 10, '0', '/source_info/index');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (43, '2016-4-18 09:50:59', '2016-4-22 17:00:16', 0, '000008000002', '', 'f', '0', '客户服务', 12, '0', '/feedback/index');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (119, '2016-5-23 17:00:17', '2016-5-23 17:00:20', 0, '000010000007', NULL, 'f', '0', '运作人员维护', 18, '0', '/operation/index');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (133, '2016-5-23 17:01:54', '2016-5-23 17:01:56', 0, '000010000008', NULL, 'f', '0', '自动分派配置', 18, '0', '/operationconfig/index');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (369, NULL, NULL, 2, '000009000001', NULL, 'f', '0', '多语言字典', 14, '0', '/dictionary/experian');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (2060, NULL, NULL, 3, '000005000003', NULL, 'f', '0', '运作经理分派', 4, '0', '/order/orderHumanReviewList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (2173, NULL, NULL, 1, '000005000004', NULL, 'f', '0', '运作人员人工核实', 4, '0', '/userOrder/index');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (2577, '2016-5-10 16:53:41', '2016-5-10 16:53:41', 0, '000011000001', NULL, 'f', '0', '会员折扣', 8, '0', '/userDiscount/userDiscountList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (2578, '2016-5-10 16:54:15', '2016-5-10 16:54:15', 0, '000011000002', NULL, 'f', '0', '计价规则', 8, '0', '/valuation/valuationList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (9391, NULL, NULL, 1, '000008000001', NULL, 'f', '0', '会员信息', 12, '0', '/member_information/index ');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (95837, NULL, NULL, 1, '000011000001', NULL, 'f', '0', '翻译人员维护', 423434, '0', '/interpreter/interpreter_list');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (98757, '2016-8-8 10:05:18', '2016-8-8 10:05:18', 0, '000011000002', NULL, 'f', '0', '翻译人员待办', 423434, '0', '/interpreter/interpreter_backlog');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (98758, '2016-8-8 10:07:43', '2016-8-8 10:07:43', 0, '000011000003', NULL, 'f', '0', '翻译报告审核', 423434, '0', '/translateverify/list');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (99242, NULL, NULL, 1, '000011000004', NULL, 'f', '0', '翻译经理分派', 423434, '0', '/interpreter/interpreter_manager_assign');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (102049, '2016-8-10 14:33:17', '2016-8-10 14:33:17', 0, '000011000005', NULL, 'f', '0', '翻译模块管理', 423434, '0', '/translationReportConfig/translation_report_config_list');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (145709, NULL, NULL, 1, '000011000007', NULL, 'f', '0', '翻译采购单管理', 423434, '0', '/interpreter/toBisTranslateOrder');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (238932, '2016-8-27 11:49:04', '2016-8-27 11:49:04', 0, '000011000008', NULL, 'f', '0', '企业外文录入', 423434, '0', '/interpreter/translateEndList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (239299, NULL, NULL, 2, '000005000007', NULL, 'f', '0', '错误报告分派', 4, '0', '/reportOperatingDispatch/list');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (239300, NULL, NULL, 1, '000005000008', NULL, 'f', '0', '错误报告管理', 4, '0', '/reportOperating/list');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (239303, '2016-8-27 16:12:20', '2016-8-27 16:12:20', 0, '000011000009', NULL, 'f', '0', '工作量统计', 423434, '0', '/translationWorkload/workload_account');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (315818, NULL, NULL, 1, '000010000009', NULL, 'f', '0', '操作历史记录', 18, '0', '/operationHistory/index');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (315820, '2016-7-15 14:00:48', '2016-7-15 14:00:48', 0, '000010000011', NULL, 'f', '0', '异常管理', 18, '0', '/exception/exceptionList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (315821, '2016-7-15 14:02:50', '2016-7-15 14:02:50', 0, '000005000006', NULL, 'f', '0', '报告编辑', 4, '0', '/report/getReportList');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (315822, NULL, NULL, 1, '000007000003', NULL, 'f', '0', '格兰德结算', 10, '0', '/gladtrustSattle/index');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (326632, '2016-8-18 19:04:44', '2016-8-18 19:04:44', 0, '000007000004', NULL, 'f', '0', '格兰德价格', 10, '0', '/gladtrustSattle/gladtrustPrice');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (382987, '2016-8-22 17:31:29', '2016-8-22 17:31:29', 0, '000008000003', NULL, 'f', '0', '客户消息管理', 12, '0', '/userMessage/main');
INSERT INTO "t_menu" ("id", "create_date_time", "update_date_time", "version", "code", "icon", "ischack", "isdel", "name", "pid", "typecode", "url") VALUES (423434, NULL, NULL, 0, '000011', NULL, 'f', '0', '翻译管理', 0, '0', '');
