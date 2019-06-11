# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Ptex_static.Debug:
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Debug/libPtex.a:
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Debug/libPtex.a


PostBuild.ftest.Debug:
PostBuild.Ptex_static.Debug: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/ftest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/ftest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Debug/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/ftest


PostBuild.halftest.Debug:
PostBuild.Ptex_static.Debug: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/halftest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/halftest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Debug/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/halftest


PostBuild.ptxinfo.Debug:
PostBuild.Ptex_static.Debug: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/Debug/ptxinfo
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/Debug/ptxinfo:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Debug/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/Debug/ptxinfo


PostBuild.rtest.Debug:
PostBuild.Ptex_static.Debug: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/rtest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/rtest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Debug/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/rtest


PostBuild.wtest.Debug:
PostBuild.Ptex_static.Debug: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/wtest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/wtest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Debug/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Debug/wtest


PostBuild.Ptex_static.Release:
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Release/libPtex.a:
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Release/libPtex.a


PostBuild.ftest.Release:
PostBuild.Ptex_static.Release: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/ftest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/ftest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Release/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/ftest


PostBuild.halftest.Release:
PostBuild.Ptex_static.Release: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/halftest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/halftest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Release/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/halftest


PostBuild.ptxinfo.Release:
PostBuild.Ptex_static.Release: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/Release/ptxinfo
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/Release/ptxinfo:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Release/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/Release/ptxinfo


PostBuild.rtest.Release:
PostBuild.Ptex_static.Release: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/rtest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/rtest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Release/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/rtest


PostBuild.wtest.Release:
PostBuild.Ptex_static.Release: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/wtest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/wtest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Release/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/Release/wtest


PostBuild.Ptex_static.MinSizeRel:
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/MinSizeRel/libPtex.a:
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/MinSizeRel/libPtex.a


PostBuild.ftest.MinSizeRel:
PostBuild.Ptex_static.MinSizeRel: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/ftest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/ftest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/MinSizeRel/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/ftest


PostBuild.halftest.MinSizeRel:
PostBuild.Ptex_static.MinSizeRel: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/halftest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/halftest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/MinSizeRel/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/halftest


PostBuild.ptxinfo.MinSizeRel:
PostBuild.Ptex_static.MinSizeRel: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/MinSizeRel/ptxinfo
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/MinSizeRel/ptxinfo:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/MinSizeRel/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/MinSizeRel/ptxinfo


PostBuild.rtest.MinSizeRel:
PostBuild.Ptex_static.MinSizeRel: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/rtest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/rtest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/MinSizeRel/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/rtest


PostBuild.wtest.MinSizeRel:
PostBuild.Ptex_static.MinSizeRel: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/wtest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/wtest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/MinSizeRel/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/MinSizeRel/wtest


PostBuild.Ptex_static.RelWithDebInfo:
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/RelWithDebInfo/libPtex.a:
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/RelWithDebInfo/libPtex.a


PostBuild.ftest.RelWithDebInfo:
PostBuild.Ptex_static.RelWithDebInfo: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/ftest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/ftest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/RelWithDebInfo/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/ftest


PostBuild.halftest.RelWithDebInfo:
PostBuild.Ptex_static.RelWithDebInfo: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/halftest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/halftest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/RelWithDebInfo/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/halftest


PostBuild.ptxinfo.RelWithDebInfo:
PostBuild.Ptex_static.RelWithDebInfo: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/RelWithDebInfo/ptxinfo
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/RelWithDebInfo/ptxinfo:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/RelWithDebInfo/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/utils/RelWithDebInfo/ptxinfo


PostBuild.rtest.RelWithDebInfo:
PostBuild.Ptex_static.RelWithDebInfo: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/rtest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/rtest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/RelWithDebInfo/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/rtest


PostBuild.wtest.RelWithDebInfo:
PostBuild.Ptex_static.RelWithDebInfo: /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/wtest
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/wtest:\
	/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/RelWithDebInfo/libPtex.a\
	/usr/local/lib/libz.dylib
	/bin/rm -f /Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/tests/RelWithDebInfo/wtest




# For each target create a dummy ruleso the target does not have to exist
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Debug/libPtex.a:
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/MinSizeRel/libPtex.a:
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/RelWithDebInfo/libPtex.a:
/Users/andewx/Developer/Maketools/pbrt-v3/xcode-build/src/ext/ptex/src/ptex/Release/libPtex.a:
/usr/local/lib/libz.dylib:
