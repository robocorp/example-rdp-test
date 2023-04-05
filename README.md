# Simple robot to test Windows Desktop setups

Contains Robocorp Robot which only tests the Windows RDP connection functionality.

This robot is good candidate for monitoring your Self-hosted Windows Workers.
Setup this robot to run scheduled, with low priority and email or Slack notifications on the workers you want to monitor, and you have a really simple notification system that pings you if the workers go offline.
In cases where you do not have direct link to the IT (which we always recommend) this is a simple way to stay up-to-date. 

## Robot steps
  
  1. Open Windows calculator
  2. Input number `123`
  3. Take Screenshot
  4. Teardown
  5. Screenshot either `success.png` or `failure.png`
 
## Links

  - [Setup for Windows Desktop automation with Robocorp](https://robocorp.com/docs/control-room/unattended/worker-setups/windows-desktop)
  - [Other Worker options](https://robocorp.com/docs/control-room/unattended/worker-setups)
  
