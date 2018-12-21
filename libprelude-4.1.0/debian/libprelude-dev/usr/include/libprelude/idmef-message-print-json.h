
/*****
*
* Copyright (C) 2003-2017 CS-SI. All Rights Reserved.
* Author: Yoann Vandoorselaere <yoann.v@prelude-ids.com>
*
* This file is part of the Prelude library.
*
* This program is free software; you can redistribute it and/or modify
* it under the terms of the GNU General Public License as published by
* the Free Software Foundation; either version 2, or (at your option)
* any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
*
* You should have received a copy of the GNU General Public License along
* with this program; if not, write to the Free Software Foundation, Inc.,
* 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
*
*****/

/* Auto-generated by the GenerateIDMEFTreeJSONH package */

#ifndef _LIBPRELUDE_IDMEF_MESSAGE_PRINT_JSON_H
#define _LIBPRELUDE_IDMEF_MESSAGE_PRINT_JSON_H

#ifdef __cplusplus
 extern "C" {
#endif


int idmef_additional_data_print_json(idmef_additional_data_t *ptr, prelude_io_t *fd);
int idmef_reference_print_json(idmef_reference_t *ptr, prelude_io_t *fd);
int idmef_classification_print_json(idmef_classification_t *ptr, prelude_io_t *fd);
int idmef_user_id_print_json(idmef_user_id_t *ptr, prelude_io_t *fd);
int idmef_user_print_json(idmef_user_t *ptr, prelude_io_t *fd);
int idmef_address_print_json(idmef_address_t *ptr, prelude_io_t *fd);
int idmef_process_print_json(idmef_process_t *ptr, prelude_io_t *fd);
int idmef_web_service_print_json(idmef_web_service_t *ptr, prelude_io_t *fd);
int idmef_snmp_service_print_json(idmef_snmp_service_t *ptr, prelude_io_t *fd);
int idmef_service_print_json(idmef_service_t *ptr, prelude_io_t *fd);
int idmef_node_print_json(idmef_node_t *ptr, prelude_io_t *fd);
int idmef_source_print_json(idmef_source_t *ptr, prelude_io_t *fd);
int idmef_file_access_print_json(idmef_file_access_t *ptr, prelude_io_t *fd);
int idmef_inode_print_json(idmef_inode_t *ptr, prelude_io_t *fd);
int idmef_checksum_print_json(idmef_checksum_t *ptr, prelude_io_t *fd);
int idmef_file_print_json(idmef_file_t *ptr, prelude_io_t *fd);
int idmef_linkage_print_json(idmef_linkage_t *ptr, prelude_io_t *fd);
int idmef_target_print_json(idmef_target_t *ptr, prelude_io_t *fd);
int idmef_analyzer_print_json(idmef_analyzer_t *ptr, prelude_io_t *fd);
int idmef_alertident_print_json(idmef_alertident_t *ptr, prelude_io_t *fd);
int idmef_impact_print_json(idmef_impact_t *ptr, prelude_io_t *fd);
int idmef_action_print_json(idmef_action_t *ptr, prelude_io_t *fd);
int idmef_confidence_print_json(idmef_confidence_t *ptr, prelude_io_t *fd);
int idmef_assessment_print_json(idmef_assessment_t *ptr, prelude_io_t *fd);
int idmef_tool_alert_print_json(idmef_tool_alert_t *ptr, prelude_io_t *fd);
int idmef_correlation_alert_print_json(idmef_correlation_alert_t *ptr, prelude_io_t *fd);
int idmef_overflow_alert_print_json(idmef_overflow_alert_t *ptr, prelude_io_t *fd);
int idmef_alert_print_json(idmef_alert_t *ptr, prelude_io_t *fd);
int idmef_heartbeat_print_json(idmef_heartbeat_t *ptr, prelude_io_t *fd);
int idmef_message_print_json(idmef_message_t *ptr, prelude_io_t *fd);

int idmef_message_print_json(idmef_message_t *ptr, prelude_io_t *fd);

#ifdef __cplusplus
 }
#endif

#endif /* _LIBPRELUDE_IDMEF_MESSAGE_JSON_H */