# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.evpp.Debug:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp.dylib


PostBuild.evpp_boost.Debug:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost.dylib


PostBuild.evpp_boost_static.Debug:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost_static.a


PostBuild.evpp_concurrentqueue.Debug:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.dylib


PostBuild.evpp_concurrentqueue_static.Debug:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue_static.a


PostBuild.evpp_lite_static.Debug:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_lite_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_lite_static.a


PostBuild.evpp_static.Debug:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a


PostBuild.evnsq.Debug:
PostBuild.evpp_concurrentqueue.Debug: /Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq.dylib
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq.dylib:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq.dylib


PostBuild.evnsq_static.Debug:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq_static.a


PostBuild.evnsq_tail.Debug:
PostBuild.evnsq_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/evnsq_tail
PostBuild.evpp_concurrentqueue.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/evnsq_tail
/Users/admin/src/cpp/evpp/ios/bin/Debug/evnsq_tail:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/evnsq_tail


PostBuild.unittest_evnsq_producer_with_auth.Debug:
PostBuild.evnsq_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/unittest_evnsq_producer_with_auth
PostBuild.evpp_concurrentqueue.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/unittest_evnsq_producer_with_auth
/Users/admin/src/cpp/evpp/ios/bin/Debug/unittest_evnsq_producer_with_auth:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/unittest_evnsq_producer_with_auth


PostBuild.evmc.Debug:
PostBuild.evpp_concurrentqueue.Debug: /Users/admin/src/cpp/evpp/ios/lib/Debug/libevmc.dylib
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevmc.dylib:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Debug/libevmc.dylib


PostBuild.evmc_static.Debug:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevmc_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Debug/libevmc_static.a


PostBuild.evmc_test.Debug:
PostBuild.evmc_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/evmc_test
PostBuild.evpp_concurrentqueue.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/evmc_test
/Users/admin/src/cpp/evpp/ios/bin/Debug/evmc_test:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevmc_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/evmc_test


PostBuild.evpp_unittest.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest
/Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest


PostBuild.evpp_unittest_boost_lockfree.Debug:
PostBuild.evpp_boost.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest_boost_lockfree
/Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest_boost_lockfree:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest_boost_lockfree


PostBuild.evpp_unittest_concurrentqueue.Debug:
PostBuild.evpp_concurrentqueue.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest_concurrentqueue
/Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest_concurrentqueue:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/evpp_unittest_concurrentqueue


PostBuild.test_evpp_stability.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_stability
/Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_stability:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_stability


PostBuild.test_evpp_stability_boost_lockfree.Debug:
PostBuild.evpp_boost_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_stability_boost_lockfree
/Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_stability_boost_lockfree:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_stability_boost_lockfree


PostBuild.test_evpp_stability_concurrentqueue.Debug:
PostBuild.evpp_concurrentqueue_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_stability_concurrentqueue
/Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_stability_concurrentqueue:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_stability_concurrentqueue


PostBuild.test_evpp_after_fork.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_after_fork
/Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_after_fork:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/test_evpp_after_fork


PostBuild.example_dns_resolve.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_dns_resolve
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_dns_resolve:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_dns_resolve


PostBuild.example_httpecho.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_httpecho
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_httpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_httpecho


PostBuild.example_multi_accept.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_multi_accept
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_multi_accept:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_multi_accept


PostBuild.example_pingpong_client.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_pingpong_client
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_pingpong_client:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_pingpong_client


PostBuild.example_pingpong_server.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_pingpong_server
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_pingpong_server:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_pingpong_server


PostBuild.example_signal01.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_signal01
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_signal01:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_signal01


PostBuild.example_signal02.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_signal02
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_signal02:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_signal02


PostBuild.example_tcp_client.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_tcp_client
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_tcp_client:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_tcp_client


PostBuild.example_tcp_server.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_tcp_server
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_tcp_server:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_tcp_server


PostBuild.example_tcpecho.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_tcpecho
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_tcpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_tcpecho


PostBuild.example_timer01.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer01
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer01:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer01


PostBuild.example_timer02.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer02
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer02:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer02


PostBuild.example_timer03.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer03
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer03:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer03


PostBuild.example_timer04.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer04
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer04:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer04


PostBuild.example_timer05.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer05
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer05:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_timer05


PostBuild.example_twisted_pubsubserver.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_twisted_pubsubserver
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_twisted_pubsubserver:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_twisted_pubsubserver


PostBuild.example_twisted_webserver.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_twisted_webserver
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_twisted_webserver:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_twisted_webserver


PostBuild.example_udpecho.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_udpecho
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_udpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_udpecho


PostBuild.example_evnsq_producer.Debug:
PostBuild.evnsq_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_evnsq_producer
PostBuild.evpp.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_evnsq_producer
PostBuild.evpp_concurrentqueue.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_evnsq_producer
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_evnsq_producer:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp.0.7.0.3790.dylib\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_evnsq_producer


PostBuild.example_evnsq_tail.Debug:
PostBuild.evnsq_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_evnsq_tail
PostBuild.evpp.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_evnsq_tail
PostBuild.evpp_concurrentqueue.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_evnsq_tail
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_evnsq_tail:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp.0.7.0.3790.dylib\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_evnsq_tail


PostBuild.example_chatroom_simple_client.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_chatroom_simple_client
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_chatroom_simple_client:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_chatroom_simple_client


PostBuild.example_chatroom_simple_server.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_chatroom_simple_server
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_chatroom_simple_server:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_chatroom_simple_server


PostBuild.example_recipes_self_control_timer_basic_01.Debug:
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_recipes_self_control_timer_basic_01:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_recipes_self_control_timer_basic_01


PostBuild.example_recipes_self_control_timer_basic_02.Debug:
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_recipes_self_control_timer_basic_02:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_recipes_self_control_timer_basic_02


PostBuild.example_recipes_self_control_timer_cancel_03.Debug:
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_recipes_self_control_timer_cancel_03:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_recipes_self_control_timer_cancel_03


PostBuild.example_recipes_self_control_timer_periodic_04.Debug:
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_recipes_self_control_timer_periodic_04:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_recipes_self_control_timer_periodic_04


PostBuild.example_http_client_request01.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request01
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request01:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request01


PostBuild.example_http_client_request02.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request02
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request02:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request02


PostBuild.example_http_client_request03.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request03
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request03:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request03


PostBuild.example_http_client_request04.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request04
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request04:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request04


PostBuild.example_http_client_request05.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request05
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request05:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_client_request05


PostBuild.example_http_simple_proxy.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_simple_proxy
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_simple_proxy:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_http_simple_proxy


PostBuild.example_c10m01.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_c10m01
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_c10m01:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_c10m01


PostBuild.example_c10m_client.Debug:
PostBuild.evpp_static.Debug: /Users/admin/src/cpp/evpp/ios/bin/Debug/example_c10m_client
/Users/admin/src/cpp/evpp/ios/bin/Debug/example_c10m_client:\
	/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Debug/example_c10m_client


PostBuild.evpp.Release:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Release/libevpp.dylib


PostBuild.evpp_boost.Release:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost.dylib


PostBuild.evpp_boost_static.Release:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost_static.a


PostBuild.evpp_concurrentqueue.Release:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.dylib


PostBuild.evpp_concurrentqueue_static.Release:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue_static.a


PostBuild.evpp_lite_static.Release:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_lite_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_lite_static.a


PostBuild.evpp_static.Release:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a


PostBuild.evnsq.Release:
PostBuild.evpp_concurrentqueue.Release: /Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq.dylib
/Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq.dylib:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq.dylib


PostBuild.evnsq_static.Release:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq_static.a


PostBuild.evnsq_tail.Release:
PostBuild.evnsq_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/evnsq_tail
PostBuild.evpp_concurrentqueue.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/evnsq_tail
/Users/admin/src/cpp/evpp/ios/bin/Release/evnsq_tail:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/evnsq_tail


PostBuild.unittest_evnsq_producer_with_auth.Release:
PostBuild.evnsq_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/unittest_evnsq_producer_with_auth
PostBuild.evpp_concurrentqueue.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/unittest_evnsq_producer_with_auth
/Users/admin/src/cpp/evpp/ios/bin/Release/unittest_evnsq_producer_with_auth:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/unittest_evnsq_producer_with_auth


PostBuild.evmc.Release:
PostBuild.evpp_concurrentqueue.Release: /Users/admin/src/cpp/evpp/ios/lib/Release/libevmc.dylib
/Users/admin/src/cpp/evpp/ios/lib/Release/libevmc.dylib:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Release/libevmc.dylib


PostBuild.evmc_static.Release:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevmc_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/Release/libevmc_static.a


PostBuild.evmc_test.Release:
PostBuild.evmc_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/evmc_test
PostBuild.evpp_concurrentqueue.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/evmc_test
/Users/admin/src/cpp/evpp/ios/bin/Release/evmc_test:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevmc_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/evmc_test


PostBuild.evpp_unittest.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest
/Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest


PostBuild.evpp_unittest_boost_lockfree.Release:
PostBuild.evpp_boost.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest_boost_lockfree
/Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest_boost_lockfree:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest_boost_lockfree


PostBuild.evpp_unittest_concurrentqueue.Release:
PostBuild.evpp_concurrentqueue.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest_concurrentqueue
/Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest_concurrentqueue:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/evpp_unittest_concurrentqueue


PostBuild.test_evpp_stability.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_stability
/Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_stability:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_stability


PostBuild.test_evpp_stability_boost_lockfree.Release:
PostBuild.evpp_boost_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_stability_boost_lockfree
/Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_stability_boost_lockfree:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_stability_boost_lockfree


PostBuild.test_evpp_stability_concurrentqueue.Release:
PostBuild.evpp_concurrentqueue_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_stability_concurrentqueue
/Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_stability_concurrentqueue:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_stability_concurrentqueue


PostBuild.test_evpp_after_fork.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_after_fork
/Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_after_fork:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/test_evpp_after_fork


PostBuild.example_dns_resolve.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_dns_resolve
/Users/admin/src/cpp/evpp/ios/bin/Release/example_dns_resolve:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_dns_resolve


PostBuild.example_httpecho.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_httpecho
/Users/admin/src/cpp/evpp/ios/bin/Release/example_httpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_httpecho


PostBuild.example_multi_accept.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_multi_accept
/Users/admin/src/cpp/evpp/ios/bin/Release/example_multi_accept:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_multi_accept


PostBuild.example_pingpong_client.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_pingpong_client
/Users/admin/src/cpp/evpp/ios/bin/Release/example_pingpong_client:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_pingpong_client


PostBuild.example_pingpong_server.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_pingpong_server
/Users/admin/src/cpp/evpp/ios/bin/Release/example_pingpong_server:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_pingpong_server


PostBuild.example_signal01.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_signal01
/Users/admin/src/cpp/evpp/ios/bin/Release/example_signal01:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_signal01


PostBuild.example_signal02.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_signal02
/Users/admin/src/cpp/evpp/ios/bin/Release/example_signal02:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_signal02


PostBuild.example_tcp_client.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_tcp_client
/Users/admin/src/cpp/evpp/ios/bin/Release/example_tcp_client:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_tcp_client


PostBuild.example_tcp_server.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_tcp_server
/Users/admin/src/cpp/evpp/ios/bin/Release/example_tcp_server:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_tcp_server


PostBuild.example_tcpecho.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_tcpecho
/Users/admin/src/cpp/evpp/ios/bin/Release/example_tcpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_tcpecho


PostBuild.example_timer01.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_timer01
/Users/admin/src/cpp/evpp/ios/bin/Release/example_timer01:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_timer01


PostBuild.example_timer02.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_timer02
/Users/admin/src/cpp/evpp/ios/bin/Release/example_timer02:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_timer02


PostBuild.example_timer03.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_timer03
/Users/admin/src/cpp/evpp/ios/bin/Release/example_timer03:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_timer03


PostBuild.example_timer04.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_timer04
/Users/admin/src/cpp/evpp/ios/bin/Release/example_timer04:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_timer04


PostBuild.example_timer05.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_timer05
/Users/admin/src/cpp/evpp/ios/bin/Release/example_timer05:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_timer05


PostBuild.example_twisted_pubsubserver.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_twisted_pubsubserver
/Users/admin/src/cpp/evpp/ios/bin/Release/example_twisted_pubsubserver:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_twisted_pubsubserver


PostBuild.example_twisted_webserver.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_twisted_webserver
/Users/admin/src/cpp/evpp/ios/bin/Release/example_twisted_webserver:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_twisted_webserver


PostBuild.example_udpecho.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_udpecho
/Users/admin/src/cpp/evpp/ios/bin/Release/example_udpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_udpecho


PostBuild.example_evnsq_producer.Release:
PostBuild.evnsq_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_evnsq_producer
PostBuild.evpp.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_evnsq_producer
PostBuild.evpp_concurrentqueue.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_evnsq_producer
/Users/admin/src/cpp/evpp/ios/bin/Release/example_evnsq_producer:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp.0.7.0.3790.dylib\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_evnsq_producer


PostBuild.example_evnsq_tail.Release:
PostBuild.evnsq_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_evnsq_tail
PostBuild.evpp.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_evnsq_tail
PostBuild.evpp_concurrentqueue.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_evnsq_tail
/Users/admin/src/cpp/evpp/ios/bin/Release/example_evnsq_tail:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp.0.7.0.3790.dylib\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_evnsq_tail


PostBuild.example_chatroom_simple_client.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_chatroom_simple_client
/Users/admin/src/cpp/evpp/ios/bin/Release/example_chatroom_simple_client:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_chatroom_simple_client


PostBuild.example_chatroom_simple_server.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_chatroom_simple_server
/Users/admin/src/cpp/evpp/ios/bin/Release/example_chatroom_simple_server:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_chatroom_simple_server


PostBuild.example_recipes_self_control_timer_basic_01.Release:
/Users/admin/src/cpp/evpp/ios/bin/Release/example_recipes_self_control_timer_basic_01:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_recipes_self_control_timer_basic_01


PostBuild.example_recipes_self_control_timer_basic_02.Release:
/Users/admin/src/cpp/evpp/ios/bin/Release/example_recipes_self_control_timer_basic_02:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_recipes_self_control_timer_basic_02


PostBuild.example_recipes_self_control_timer_cancel_03.Release:
/Users/admin/src/cpp/evpp/ios/bin/Release/example_recipes_self_control_timer_cancel_03:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_recipes_self_control_timer_cancel_03


PostBuild.example_recipes_self_control_timer_periodic_04.Release:
/Users/admin/src/cpp/evpp/ios/bin/Release/example_recipes_self_control_timer_periodic_04:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_recipes_self_control_timer_periodic_04


PostBuild.example_http_client_request01.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request01
/Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request01:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request01


PostBuild.example_http_client_request02.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request02
/Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request02:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request02


PostBuild.example_http_client_request03.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request03
/Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request03:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request03


PostBuild.example_http_client_request04.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request04
/Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request04:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request04


PostBuild.example_http_client_request05.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request05
/Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request05:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_client_request05


PostBuild.example_http_simple_proxy.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_simple_proxy
/Users/admin/src/cpp/evpp/ios/bin/Release/example_http_simple_proxy:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_http_simple_proxy


PostBuild.example_c10m01.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_c10m01
/Users/admin/src/cpp/evpp/ios/bin/Release/example_c10m01:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_c10m01


PostBuild.example_c10m_client.Release:
PostBuild.evpp_static.Release: /Users/admin/src/cpp/evpp/ios/bin/Release/example_c10m_client
/Users/admin/src/cpp/evpp/ios/bin/Release/example_c10m_client:\
	/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/Release/example_c10m_client


PostBuild.evpp.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp.dylib


PostBuild.evpp_boost.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost.dylib


PostBuild.evpp_boost_static.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost_static.a


PostBuild.evpp_concurrentqueue.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.dylib


PostBuild.evpp_concurrentqueue_static.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue_static.a


PostBuild.evpp_lite_static.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_lite_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_lite_static.a


PostBuild.evpp_static.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a


PostBuild.evnsq.MinSizeRel:
PostBuild.evpp_concurrentqueue.MinSizeRel: /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq.dylib
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq.dylib:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq.dylib


PostBuild.evnsq_static.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq_static.a


PostBuild.evnsq_tail.MinSizeRel:
PostBuild.evnsq_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evnsq_tail
PostBuild.evpp_concurrentqueue.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evnsq_tail
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evnsq_tail:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evnsq_tail


PostBuild.unittest_evnsq_producer_with_auth.MinSizeRel:
PostBuild.evnsq_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/unittest_evnsq_producer_with_auth
PostBuild.evpp_concurrentqueue.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/unittest_evnsq_producer_with_auth
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/unittest_evnsq_producer_with_auth:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/unittest_evnsq_producer_with_auth


PostBuild.evmc.MinSizeRel:
PostBuild.evpp_concurrentqueue.MinSizeRel: /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevmc.dylib
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevmc.dylib:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevmc.dylib


PostBuild.evmc_static.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevmc_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevmc_static.a


PostBuild.evmc_test.MinSizeRel:
PostBuild.evmc_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evmc_test
PostBuild.evpp_concurrentqueue.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evmc_test
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evmc_test:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevmc_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evmc_test


PostBuild.evpp_unittest.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest


PostBuild.evpp_unittest_boost_lockfree.MinSizeRel:
PostBuild.evpp_boost.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest_boost_lockfree
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest_boost_lockfree:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest_boost_lockfree


PostBuild.evpp_unittest_concurrentqueue.MinSizeRel:
PostBuild.evpp_concurrentqueue.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest_concurrentqueue
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest_concurrentqueue:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/evpp_unittest_concurrentqueue


PostBuild.test_evpp_stability.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_stability
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_stability:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_stability


PostBuild.test_evpp_stability_boost_lockfree.MinSizeRel:
PostBuild.evpp_boost_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_stability_boost_lockfree
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_stability_boost_lockfree:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_stability_boost_lockfree


PostBuild.test_evpp_stability_concurrentqueue.MinSizeRel:
PostBuild.evpp_concurrentqueue_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_stability_concurrentqueue
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_stability_concurrentqueue:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_stability_concurrentqueue


PostBuild.test_evpp_after_fork.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_after_fork
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_after_fork:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/test_evpp_after_fork


PostBuild.example_dns_resolve.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_dns_resolve
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_dns_resolve:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_dns_resolve


PostBuild.example_httpecho.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_httpecho
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_httpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_httpecho


PostBuild.example_multi_accept.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_multi_accept
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_multi_accept:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_multi_accept


PostBuild.example_pingpong_client.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_pingpong_client
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_pingpong_client:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_pingpong_client


PostBuild.example_pingpong_server.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_pingpong_server
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_pingpong_server:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_pingpong_server


PostBuild.example_signal01.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_signal01
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_signal01:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_signal01


PostBuild.example_signal02.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_signal02
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_signal02:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_signal02


PostBuild.example_tcp_client.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_tcp_client
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_tcp_client:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_tcp_client


PostBuild.example_tcp_server.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_tcp_server
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_tcp_server:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_tcp_server


PostBuild.example_tcpecho.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_tcpecho
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_tcpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_tcpecho


PostBuild.example_timer01.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer01
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer01:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer01


PostBuild.example_timer02.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer02
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer02:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer02


PostBuild.example_timer03.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer03
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer03:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer03


PostBuild.example_timer04.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer04
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer04:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer04


PostBuild.example_timer05.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer05
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer05:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_timer05


PostBuild.example_twisted_pubsubserver.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_twisted_pubsubserver
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_twisted_pubsubserver:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_twisted_pubsubserver


PostBuild.example_twisted_webserver.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_twisted_webserver
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_twisted_webserver:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_twisted_webserver


PostBuild.example_udpecho.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_udpecho
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_udpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_udpecho


PostBuild.example_evnsq_producer.MinSizeRel:
PostBuild.evnsq_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_evnsq_producer
PostBuild.evpp.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_evnsq_producer
PostBuild.evpp_concurrentqueue.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_evnsq_producer
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_evnsq_producer:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp.0.7.0.3790.dylib\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_evnsq_producer


PostBuild.example_evnsq_tail.MinSizeRel:
PostBuild.evnsq_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_evnsq_tail
PostBuild.evpp.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_evnsq_tail
PostBuild.evpp_concurrentqueue.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_evnsq_tail
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_evnsq_tail:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp.0.7.0.3790.dylib\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_evnsq_tail


PostBuild.example_chatroom_simple_client.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_chatroom_simple_client
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_chatroom_simple_client:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_chatroom_simple_client


PostBuild.example_chatroom_simple_server.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_chatroom_simple_server
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_chatroom_simple_server:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_chatroom_simple_server


PostBuild.example_recipes_self_control_timer_basic_01.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_recipes_self_control_timer_basic_01:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_recipes_self_control_timer_basic_01


PostBuild.example_recipes_self_control_timer_basic_02.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_recipes_self_control_timer_basic_02:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_recipes_self_control_timer_basic_02


PostBuild.example_recipes_self_control_timer_cancel_03.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_recipes_self_control_timer_cancel_03:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_recipes_self_control_timer_cancel_03


PostBuild.example_recipes_self_control_timer_periodic_04.MinSizeRel:
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_recipes_self_control_timer_periodic_04:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_recipes_self_control_timer_periodic_04


PostBuild.example_http_client_request01.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request01
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request01:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request01


PostBuild.example_http_client_request02.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request02
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request02:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request02


PostBuild.example_http_client_request03.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request03
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request03:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request03


PostBuild.example_http_client_request04.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request04
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request04:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request04


PostBuild.example_http_client_request05.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request05
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request05:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_client_request05


PostBuild.example_http_simple_proxy.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_simple_proxy
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_simple_proxy:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_http_simple_proxy


PostBuild.example_c10m01.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_c10m01
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_c10m01:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_c10m01


PostBuild.example_c10m_client.MinSizeRel:
PostBuild.evpp_static.MinSizeRel: /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_c10m_client
/Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_c10m_client:\
	/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/MinSizeRel/example_c10m_client


PostBuild.evpp.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp.dylib


PostBuild.evpp_boost.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost.dylib


PostBuild.evpp_boost_static.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost_static.a


PostBuild.evpp_concurrentqueue.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.dylib:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.dylib


PostBuild.evpp_concurrentqueue_static.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue_static.a


PostBuild.evpp_lite_static.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_lite_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_lite_static.a


PostBuild.evpp_static.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a


PostBuild.evnsq.RelWithDebInfo:
PostBuild.evpp_concurrentqueue.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq.dylib
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq.dylib:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq.dylib


PostBuild.evnsq_static.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq_static.a


PostBuild.evnsq_tail.RelWithDebInfo:
PostBuild.evnsq_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evnsq_tail
PostBuild.evpp_concurrentqueue.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evnsq_tail
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evnsq_tail:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evnsq_tail


PostBuild.unittest_evnsq_producer_with_auth.RelWithDebInfo:
PostBuild.evnsq_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/unittest_evnsq_producer_with_auth
PostBuild.evpp_concurrentqueue.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/unittest_evnsq_producer_with_auth
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/unittest_evnsq_producer_with_auth:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/unittest_evnsq_producer_with_auth


PostBuild.evmc.RelWithDebInfo:
PostBuild.evpp_concurrentqueue.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevmc.dylib
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevmc.dylib:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevmc.dylib


PostBuild.evmc_static.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevmc_static.a:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevmc_static.a


PostBuild.evmc_test.RelWithDebInfo:
PostBuild.evmc_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evmc_test
PostBuild.evpp_concurrentqueue.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evmc_test
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evmc_test:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevmc_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evmc_test


PostBuild.evpp_unittest.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest


PostBuild.evpp_unittest_boost_lockfree.RelWithDebInfo:
PostBuild.evpp_boost.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest_boost_lockfree
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest_boost_lockfree:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest_boost_lockfree


PostBuild.evpp_unittest_concurrentqueue.RelWithDebInfo:
PostBuild.evpp_concurrentqueue.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest_concurrentqueue
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest_concurrentqueue:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/evpp_unittest_concurrentqueue


PostBuild.test_evpp_stability.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_stability
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_stability:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_stability


PostBuild.test_evpp_stability_boost_lockfree.RelWithDebInfo:
PostBuild.evpp_boost_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_stability_boost_lockfree
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_stability_boost_lockfree:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_stability_boost_lockfree


PostBuild.test_evpp_stability_concurrentqueue.RelWithDebInfo:
PostBuild.evpp_concurrentqueue_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_stability_concurrentqueue
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_stability_concurrentqueue:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_stability_concurrentqueue


PostBuild.test_evpp_after_fork.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_after_fork
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_after_fork:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/test_evpp_after_fork


PostBuild.example_dns_resolve.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_dns_resolve
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_dns_resolve:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_dns_resolve


PostBuild.example_httpecho.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_httpecho
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_httpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_httpecho


PostBuild.example_multi_accept.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_multi_accept
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_multi_accept:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_multi_accept


PostBuild.example_pingpong_client.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_pingpong_client
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_pingpong_client:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_pingpong_client


PostBuild.example_pingpong_server.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_pingpong_server
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_pingpong_server:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_pingpong_server


PostBuild.example_signal01.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_signal01
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_signal01:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_signal01


PostBuild.example_signal02.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_signal02
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_signal02:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_signal02


PostBuild.example_tcp_client.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_tcp_client
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_tcp_client:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_tcp_client


PostBuild.example_tcp_server.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_tcp_server
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_tcp_server:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_tcp_server


PostBuild.example_tcpecho.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_tcpecho
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_tcpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_tcpecho


PostBuild.example_timer01.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer01
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer01:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer01


PostBuild.example_timer02.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer02
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer02:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer02


PostBuild.example_timer03.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer03
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer03:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer03


PostBuild.example_timer04.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer04
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer04:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer04


PostBuild.example_timer05.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer05
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer05:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_timer05


PostBuild.example_twisted_pubsubserver.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_twisted_pubsubserver
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_twisted_pubsubserver:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_twisted_pubsubserver


PostBuild.example_twisted_webserver.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_twisted_webserver
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_twisted_webserver:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_twisted_webserver


PostBuild.example_udpecho.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_udpecho
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_udpecho:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_udpecho


PostBuild.example_evnsq_producer.RelWithDebInfo:
PostBuild.evnsq_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_evnsq_producer
PostBuild.evpp.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_evnsq_producer
PostBuild.evpp_concurrentqueue.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_evnsq_producer
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_evnsq_producer:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp.0.7.0.3790.dylib\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_evnsq_producer


PostBuild.example_evnsq_tail.RelWithDebInfo:
PostBuild.evnsq_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_evnsq_tail
PostBuild.evpp.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_evnsq_tail
PostBuild.evpp_concurrentqueue.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_evnsq_tail
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_evnsq_tail:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq_static.a\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp.0.7.0.3790.dylib\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.0.3790.dylib
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_evnsq_tail


PostBuild.example_chatroom_simple_client.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_chatroom_simple_client
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_chatroom_simple_client:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_chatroom_simple_client


PostBuild.example_chatroom_simple_server.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_chatroom_simple_server
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_chatroom_simple_server:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_chatroom_simple_server


PostBuild.example_recipes_self_control_timer_basic_01.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_recipes_self_control_timer_basic_01:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_recipes_self_control_timer_basic_01


PostBuild.example_recipes_self_control_timer_basic_02.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_recipes_self_control_timer_basic_02:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_recipes_self_control_timer_basic_02


PostBuild.example_recipes_self_control_timer_cancel_03.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_recipes_self_control_timer_cancel_03:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_recipes_self_control_timer_cancel_03


PostBuild.example_recipes_self_control_timer_periodic_04.RelWithDebInfo:
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_recipes_self_control_timer_periodic_04:
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_recipes_self_control_timer_periodic_04


PostBuild.example_http_client_request01.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request01
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request01:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request01


PostBuild.example_http_client_request02.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request02
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request02:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request02


PostBuild.example_http_client_request03.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request03
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request03:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request03


PostBuild.example_http_client_request04.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request04
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request04:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request04


PostBuild.example_http_client_request05.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request05
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request05:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_client_request05


PostBuild.example_http_simple_proxy.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_simple_proxy
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_simple_proxy:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_http_simple_proxy


PostBuild.example_c10m01.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_c10m01
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_c10m01:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_c10m01


PostBuild.example_c10m_client.RelWithDebInfo:
PostBuild.evpp_static.RelWithDebInfo: /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_c10m_client
/Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_c10m_client:\
	/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a
	/bin/rm -f /Users/admin/src/cpp/evpp/ios/bin/RelWithDebInfo/example_c10m_client




# For each target create a dummy ruleso the target does not have to exist
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevmc_static.a:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevnsq_static.a:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_boost_static.a:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_concurrentqueue_static.a:
/Users/admin/src/cpp/evpp/ios/lib/Debug/libevpp_static.a:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevmc_static.a:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevnsq_static.a:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_boost_static.a:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_concurrentqueue_static.a:
/Users/admin/src/cpp/evpp/ios/lib/MinSizeRel/libevpp_static.a:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevmc_static.a:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevnsq_static.a:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_boost_static.a:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_concurrentqueue_static.a:
/Users/admin/src/cpp/evpp/ios/lib/RelWithDebInfo/libevpp_static.a:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevmc_static.a:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevnsq_static.a:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_boost_static.a:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue.0.7.0.3790.dylib:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_concurrentqueue_static.a:
/Users/admin/src/cpp/evpp/ios/lib/Release/libevpp_static.a:
