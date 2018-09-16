install-clarity:
	npm install
	cp node_modules/@clr/icons/clr-icons.min.css assets/
	cp node_modules/@clr/icons/clr-icons.min.js assets/
	cp node_modules/@clr/ui/clr-ui.min.css assets/
	cp node_modules/@webcomponents/custom-elements/custom-elements.min.js assets/
clean:
	-rm -rf node_modules
