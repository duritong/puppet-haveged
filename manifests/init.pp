class haveged {

    case $operatingsystem {
        debian: { include haveged::debian }
        default: { include haveged::base }
    }

}
