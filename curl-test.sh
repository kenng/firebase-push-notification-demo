#!/bin/bash
curl -X POST -H "Authorization: key=<API_ACCESS_KEY>" -H "Content-Type: application/json" \
   -d '{
  "data": {
    "notification": {
        "title": "FCM Message",
        "body": "This is an FCM Message",
        "icon": "/itwonders-web-logo.png",
    }
  },
  "to": "<DEVICE_REGISTRATION_TOKEN>"
}' https://fcm.googleapis.com/fcm/send
