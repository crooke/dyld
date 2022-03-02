.PHONY: chroot_util

chroot_util:
	xcodebuild -project dyld.xcodeproj -scheme chroot_util build SYMROOT="."
