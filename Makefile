userstyle:
	mkdir -p build/userstyle
	cp the.css build/userstyle

firefox-userstyle:
	mkdir -p build/firefox-userstyle
	cat resources/firefox-userstyle/header.css > build/firefox-userstyle/the.css
	cat the.css >> build/firefox-userstyle/the.css
	cat resources/firefox-userstyle/footer.css >> build/firefox-userstyle/the.css

chrome-extension:
	mkdir -p build/chrome-extension
	cp the.css build/chrome-extension
	cp resources/chrome-extension/manifest.json build/chrome-extension
