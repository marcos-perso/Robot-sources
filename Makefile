#################
## DESCRIPTION ##
#################

# Makefile to control the gi

##############
## INCLUDES ##
##############

#####################
### PROGRAMS INFO ###
#####################

GIT = git

####################
## DIRECTORY INFO ##
####################

##################
## PROJECT INFO ##
##################

###########
## TOOLS ##
###########

################
## FILE NAMES ##
################

######################
## ENVIRONMENT INFO ##
######################
GIT_DB = https://github.com/marcos-perso/Robot-sources

#############
## SOURCES ##
#############

##############
## COMMANDS ##
##############

commands:
	@echo ""
	@echo "$(HEAD) Available commands: $(TAIL)"
	@echo
	@echo "  CLEAN  	: Clean the database"
	@echo "  STATUS 	: Shows status"
	@echo "  STATUS_SHORT 	: Shows status"
	@echo ""

#############
## ACTIONS ##
#############

CLEAN:
	@echo "Cleaning..."
	@-\rm $(RUN_RX_FILE)

STATUS:
	@echo "Showing status..." 
	$(GIT) status

STATUS-SHORT:
	@echo "Showing status..." 
	$(GIT) status --short
