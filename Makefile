# Optionally include some User preferences.
-include ~/commoncriteria/User.make
-include  User.make
TRANS?=transforms
# Include the Module Makefile
include $(TRANS)/module/Module.make
