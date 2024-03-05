INSTALL_DIR = /bin
SCRIPT_NAME = clavis

install:
	@echo "installing $(SCRIPT_NAME) to $(INSTALL_DIR)"
	@cp $(SCRIPT_NAME) $(INSTALL_DIR)

uninstall:
	@echo "uninstalling $(SCRIPT_NAME) from $(INSTALL_DIR)"
	@rm -f $(INSTALL_DIR)/$(SCRIPT_NAME)
