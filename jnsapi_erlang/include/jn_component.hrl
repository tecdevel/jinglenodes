-define(INFO_MSG(M, P), lager:info(M, P)).
-define(ERROR_MSG(M, P), lager:error(M, P)). 
-record(relay, {pid, user, id, creationTime}).
-record(jn_relay_service, {address, xml}).
-record(jn_tracker_service, {address, xml}).
-record(port_mgr, {minPort, maxPort, port}).
-record(state, {xmppCom, jid, pass, server, port, pubIP, channelMonitor, whiteDomain, maxPerPeriod, periodSeconds, portMonitor, handler}).
