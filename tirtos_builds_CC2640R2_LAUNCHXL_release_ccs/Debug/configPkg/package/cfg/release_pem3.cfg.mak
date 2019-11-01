# invoke SourceDir generated makefile for release.pem3
release.pem3: .libraries,release.pem3
.libraries,release.pem3: package/cfg/release_pem3.xdl
	$(MAKE) -f C:\Users\Ishara\workspace_v9.1\tirtos_builds_CC2640R2_LAUNCHXL_release_ccs/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Ishara\workspace_v9.1\tirtos_builds_CC2640R2_LAUNCHXL_release_ccs/src/makefile.libs clean

