SHED = testtoolshed
GALAXY_ROOT = $(shell pwd)/scripts/
VERSION = 0.0.1

test-tools:
	-@bash $(GALAXY_ROOT)/test_tools.sh $(GALAXY_ROOT)

# to test-shed
upload-test:
	-@bash $(GALAXY_ROOT)/update_shed.sh $(GALAXY_ROOT) $(SHED)

update-test:
	-@bash $(GALAXY_ROOT)/update_shed.sh $(GALAXY_ROOT) $(SHED)

# to upload-shed 
upload-shed:
	-@bash $(GALAXY_ROOT)/upload_shed.sh $(GALAXY_ROOT) $(SHED)

update-shed:
	-@bash $(GALAXY_ROOT)/upload_shed.sh $(GALAXY_ROOT) $(SHED)
