
# Unfortunately junking the path also junks all subpaths so we must cd down and back
dsr.apworld:
	@cd ./apworld && zip -r -q -FS ../dsr.apworld ./dsr

.PHONY: dsr.apworld
