#!/usr/bin/expect
  set timeout 10
  set oauth  [ exec /home/lv/GOPATH/bin/2fa jumpserver]
  spawn ssh meiqia-jump
  expect {
    "Please enter 6 digits."
    {send "$oauth\r"}
  }
  interact

