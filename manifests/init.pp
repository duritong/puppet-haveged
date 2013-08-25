# manages the haveged daemon
class haveged {
  case $::operatingsystem {
    default: { include haveged::base }
  }
}
