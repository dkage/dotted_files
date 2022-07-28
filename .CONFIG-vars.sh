#########################################################################################
#########################################################################################
#########################################################################################
###                   ____   ____   ___   _   __   ____   ___    ____                 ###
###                  / __/  / __/  / _ \ | | / /  / __/  / _ \  / __/                 ###
###                 _\ \   / _/   / , _/ | |/ /  / _/   / , _/ _\ \                   ###
###                /___/  /___/  /_/|_|  |___/  /___/  /_/|_| /___/                   ###
###     _____   ___    ____   ___    ____   _  __ ______   ____   ___    __    ____   ###
###    / ___/  / _ \  / __/  / _ \  / __/  / |/ //_  __/  /  _/  / _ |  / /   / __/   ###
###   / /__   / , _/ / _/   / // / / _/   /    /  / /    _/ /   / __ | / /__ _\ \     ###
###   \___/  /_/|_| /___/  /____/ /___/  /_/|_/  /_/    /___/  /_/ |_|/____//___/     ###
#########################################################################################
#########################################################################################
#########################################################################################



#####################################################
#####################################################
###   ___   ___   __  __    ___    _____   ___    ###
###  | _ \ | __| |  \/  |  / _ \  |_   _| | __|   ###
###  |   / | _|  | |\/| | | (_) |   | |   | _|    ###
###  |_|_\ |___| |_|  |_|  \___/    |_|   |___|   ###
#####################################################
#####################################################



# EXAMPLE - WEB SERVER WITH RSA
PLACEHOLDER_1_SERVER_USER='user'
PLACEHOLDER_1_SERVER_IP='000.000.000.000'
PLACEHOLDER_1_SERVER_RSA_KEY='~/location/rsa'

PLACEHOLDER_1_SSH='ssh -i ${PLACEHOLDER_1_SERVER_RSA_KEY} ${PLACEHOLDER_1_SERVER_USER}@${PLACEHOLDER_1_SERVER_IP}'

# EXAMPLE - WEB SERVER WITH CUSTOM SSH PORT
PLACEHOLDER_2_SERVER_USER='user'
PLACEHOLDER_2_SERVER_SSH_PORT='not22'
PLACEHOLDER_2_SERVER_IP='000.000.000.000'
PLACEHOLDER_2_SERVER_RSA_KEY='~/location/rsa'

PLACEHOLDER_2_SSH='ssh -i ${PLACEHOLDER_2_SERVER_RSA_KEY} -p ${PLACEHOLDER_2_SERVER_SSH_PORT} ${PLACEHOLDER_2_SERVER_USER}@${PLACEHOLDER_2_SERVER_IP}'





#################################
#################################
###    _        _     _  _    ###
###   | |      /_\   | \| |   ###
###   | |__   / _ \  | .` |   ###
###   |____| /_/ \_\ |_|\_|   ###
#################################
#################################


# Example connection lan
# Raspberry PI - HOME
RASPBERRY_SERVER_USER='raspbian_user'
RASPBERRY_SERVER_LAN_IP='192.168.0.X'

RASPBERRY_SSH='ssh ${RASPBERRY_SERVER_USER}@${RASPBERRY_SERVER_LAN_IP}'