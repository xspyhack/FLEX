rox: rps pox

cox: cps pox

pox: pi ox

ox:
	open ./Example/FLEX.xcworkspace

cx:
	osascript -e 'quit app "Xcode"'

pi:
	pod install --project-directory=Example

cps:
	pod cache clean FLEX

rps:
	rm -rf Example/Pods
