# Copyright (C) 2010 intrigeri@boum.org
# GPLv3
#

class haveged {

    case $operatingsystem {
        debian: { include haveged::debian }
        default: { include haveged::base }
    }

}
