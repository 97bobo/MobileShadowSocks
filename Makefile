all:
	xcodebuild CODE_SIGNING_REQUIRED=NO -configuration Release

clean:
	rm -Rf build zxing-objc/build perapp-plugin/.theos

distclean: clean
	rm -f release/*.deb

.PHONY: all clean distclean
