<p align="center">
  <a href="https://firebase.flutter.dev">
    <img width="250px" src="website/static/img/flutterfire_300x.png"><br/>
  </a>
  <h1 align="center">FlutterFire</h1>
</p>

<p align="center">
  <a href="https://github.com/FirebaseExtended/flutterfire/actions?query=workflow%3Aall_plugins">
    <img src="https://github.com/FirebaseExtended/flutterfire/workflows/all_plugins/badge.svg" alt="all_plugins GitHub Workflow Status"/>
  </a>
  <a href="https://twitter.com/flutterfiredev">
    <img src="https://img.shields.io/twitter/follow/flutterfiredev.svg?colorA=1da1f2&colorB=&label=Follow%20on%20Twitter" alt="Follow on Twitter">
  </a>
</p>

---

FlutterFire is a set of [Flutter plugins](https://flutter.io/platform-plugins/)
that enable Flutter apps to use [Firebase](https://firebase.google.com/) services. You can follow an example that shows
how to use these plugins in
the [Firebase for Flutter](https://codelabs.developers.google.com/codelabs/flutter-firebase/index.html#0) codelab.

[Flutter](https://flutter.dev) is Google’s UI toolkit for building beautiful, natively compiled applications for mobile,
web, and desktop from a single codebase. Flutter is used by developers and organizations around the world, and is free
and open source.

> *Note*: FlutterFire is still under development (see [roadmap](https://github.com/FirebaseExtended/flutterfire/issues/2582)), and some APIs and platforms might not be available yet.
[Feedback](https://github.com/FirebaseExtended/flutterfire/issues) and [Pull Requests](https://github.com/FirebaseExtended/flutterfire/pulls) are most welcome!

## Plugins

**Table of contents:**

- [Analytics (`firebase_analytics`)](#firebase_analytics)
- [Authentication (`firebase_auth`)](#firebase_auth)
----

### `firebase_analytics`

> ![firebase_analytics][analytics_badge_ci] [![firebase_analytics][analytics_badge_pub]][analytics_pub] [![pub points][analytics_badge_pub_points]][analytics_pub_points]

Google Analytics for Firebase provides automatic captures of certain key application events and user properties, and you
can define your own custom events to measure the things that uniquely matter to your
application. [[Learn More][analytics_product]]

[[View Source][analytics_code]]

#### Platform Support

| Android | iOS | MacOS | Web |
|:-------:|:---:|:-----:|:---:|
|    ✔️    |  ✔️  |   ✔️   |  ✔️  |

----

### `firebase_auth`

> ![firebase_auth][auth_badge_ci] [![firebase_auth][auth_badge_pub]][auth_pub] [![pub points][auth_badge_pub_points]][auth_pub_points]

Firebase Authentication provides easy-to-use APIs to authenticate users to your app. It supports authentication using
passwords, phone numbers, popular federated identity providers like Google, Facebook and Twitter, and
more. [[Learn More][auth_product]]

[[View Source][auth_code]]

#### Platform Support

| Android | iOS | MacOS | Web |
|:-------:|:---:|:-----:|:---:|
|    ✔️    |  ✔️  |   ✔️   |  ✔️  |

----


## Issues

Please file FlutterFire specific issues, bugs, or feature requests in our [issue tracker](https://github.com/FirebaseExtended/flutterfire/issues/new/choose).

Plugin issues that are not specific to FlutterFire can be filed in
the [Flutter issue tracker](https://github.com/flutter/flutter/issues/new).

## Contributing

If you wish to contribute a change to any of the existing plugins in this repo, please review
our [contribution guide](https://github.com/FirebaseExtended/flutterfire/blob/master/CONTRIBUTING.md)
and open a [pull request](https://github.com/FirebaseExtended/flutterfire/pulls).

## Status

![Status: Experimental](https://img.shields.io/badge/Status-Experimental-blue)

This repository is maintained by Googlers but is not a supported Firebase product. Issues here are answered by
maintainers and other community members on GitHub on a best-effort basis.


[admob_pub]: https://pub.dev/packages/firebase_admob

[admob_product]: https://firebase.google.com/docs/admob/

[admob_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_admob

[admob_pub_points]: https://pub.dev/packages/firebase_admob/score

[admob_badge_pub_points]: https://badges.bar/firebase_admob/pub%20points

[admob_badge_pub]: https://img.shields.io/pub/v/firebase_admob.svg

[analytics_pub]: https://pub.dev/packages/firebase_analytics

[analytics_product]: https://firebase.google.com/products/analytics/

[analytics_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_analytics

[analytics_pub_points]: https://pub.dev/packages/firebase_analytics/score

[analytics_badge_pub_points]: https://badges.bar/firebase_analytics/pub%20points

[analytics_badge_pub]: https://img.shields.io/pub/v/firebase_analytics.svg

[analytics_badge_ci]: https://github.com/FirebaseExtended/flutterfire/workflows/firebase_analytics/badge.svg

[auth_pub]: https://pub.dev/packages/firebase_auth

[auth_product]: https://firebase.google.com/products/auth/

[auth_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_auth

[auth_pub_points]: https://pub.dev/packages/firebase_auth/score

[auth_badge_pub_points]: https://badges.bar/firebase_auth/pub%20points

[auth_badge_pub]: https://img.shields.io/pub/v/firebase_auth.svg

[auth_badge_ci]: https://github.com/FirebaseExtended/flutterfire/workflows/firebase_auth/badge.svg

[core_pub]: https://pub.dev/packages/firebase_core

[core_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_core

[core_docs]: https://firebase.flutter.dev/docs/core/usage

[core_pub_points]: https://pub.dev/packages/firebase_core/score

[core_badge_pub_points]: https://badges.bar/firebase_core/pub%20points

[core_badge_pub]: https://img.shields.io/pub/v/firebase_core.svg

[core_badge_ci]: https://github.com/FirebaseExtended/flutterfire/workflows/firebase_core/badge.svg

[crashlytics_pub]: https://pub.dev/packages/firebase_crashlytics

[crashlytics_product]: https://firebase.google.com/products/crashlytics/

[crashlytics_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_crashlytics

[crashlytics_pub_points]: https://pub.dev/packages/firebase_crashlytics/score

[crashlytics_badge_pub_points]: https://badges.bar/firebase_crashlytics/pub%20points

[crashlytics_badge_pub]: https://img.shields.io/pub/v/firebase_crashlytics.svg

[database_pub]: https://pub.dev/packages/firebase_database

[database_product]: https://firebase.google.com/products/database/

[database_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_database

[database_pub_points]: https://pub.dev/packages/firebase_database/score

[database_badge_pub_points]: https://badges.bar/firebase_database/pub%20points

[database_badge_pub]: https://img.shields.io/pub/v/firebase_database.svg

[database_badge_ci]: https://github.com/FirebaseExtended/flutterfire/workflows/firebase_database/badge.svg

[dynamic_links_pub]: https://pub.dev/packages/firebase_dynamic_links

[dynamic_links_product]: https://firebase.google.com/products/dynamic-links/

[dynamic_links_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_dynamic_links

[dynamic_links_pub_points]: https://pub.dev/packages/firebase_dynamic_links/score

[dynamic_links_badge_pub_points]: https://badges.bar/firebase_dynamic_links/pub%20points

[dynamic_links_badge_pub]: https://img.shields.io/pub/v/firebase_dynamic_links.svg

[firestore_pub]: https://pub.dev/packages/cloud_firestore

[firestore_docs]: https://firebase.flutter.dev/docs/firestore/usage

[firestore_product]: https://firebase.google.com/products/firestore/

[firestore_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/cloud_firestore

[firestore_pub_points]: https://pub.dev/packages/cloud_firestore/score

[firestore_badge_pub_points]: https://badges.bar/cloud_firestore/pub%20points

[firestore_badge_pub]: https://img.shields.io/pub/v/cloud_firestore.svg

[firestore_badge_ci]: https://github.com/FirebaseExtended/flutterfire/workflows/firebase_firestore/badge.svg

[functions_pub]: https://pub.dev/packages/cloud_functions

[functions_product]: https://firebase.google.com/products/functions/

[functions_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/cloud_functions

[functions_pub_points]: https://pub.dev/packages/cloud_functions/score

[functions_badge_pub_points]: https://badges.bar/cloud_functions/pub%20points

[functions_badge_pub]: https://img.shields.io/pub/v/cloud_functions.svg

[functions_badge_ci]: https://github.com/FirebaseExtended/flutterfire/workflows/firebase_functions/badge.svg

[in_app_messaging_pub]: https://pub.dev/packages/firebase_in_app_messaging

[in_app_messaging_product]: https://firebase.google.com/products/in-app-messaging/

[in_app_messaging_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_in_app_messaging

[in_app_messaging_pub_points]: https://pub.dev/packages/firebase_in_app_messaging/score

[in_app_messaging_badge_pub_points]: https://badges.bar/firebase_in_app_messaging/pub%20points

[in_app_messaging_badge_pub]: https://img.shields.io/pub/v/firebase_in_app_messaging.svg

[messaging_pub]: https://pub.dev/packages/firebase_messaging

[messaging_product]: https://firebase.google.com/products/cloud-messaging/

[messaging_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_messaging

[messaging_pub_points]: https://pub.dev/packages/firebase_messaging/score

[messaging_badge_pub_points]: https://badges.bar/firebase_messaging/pub%20points

[messaging_badge_pub]: https://img.shields.io/pub/v/firebase_messaging.svg

[ml_custom_pub]: https://pub.dev/packages/firebase_ml_custom

[ml_custom_product]: https://firebase.google.com/products/ml/

[ml_custom_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_ml_custom

[ml_custom_pub_points]: https://pub.dev/packages/firebase_ml_custom/score

[ml_custom_badge_pub_points]: https://badges.bar/firebase_ml_custom/pub%20points

[ml_custom_badge_pub]: https://img.shields.io/pub/v/firebase_ml_custom.svg

[ml_vision_pub]: https://pub.dev/packages/firebase_ml_vision

[ml_vision_product]: https://firebase.google.com/products/ml/

[ml_vision_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_ml_vision

[ml_vision_pub_points]: https://pub.dev/packages/firebase_ml_vision/score

[ml_vision_badge_pub_points]: https://badges.bar/firebase_ml_vision/pub%20points

[ml_vision_badge_pub]: https://img.shields.io/pub/v/firebase_ml_vision.svg

[performance_pub]: https://pub.dev/packages/firebase_performance

[performance_product]: https://firebase.google.com/products/performance/

[performance_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_performance

[performance_pub_points]: https://pub.dev/packages/firebase_performance/score

[performance_badge_pub_points]: https://badges.bar/firebase_performance/pub%20points

[performance_badge_pub]: https://img.shields.io/pub/v/firebase_performance.svg

[performance_badge_ci]: https://github.com/FirebaseExtended/flutterfire/workflows/firebase_performance/badge.svg

[remote_config_pub]: https://pub.dev/packages/firebase_remote_config

[remote_config_product]: https://firebase.google.com/products/remote-config/

[remote_config_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_remote_config

[remote_config_pub_points]: https://pub.dev/packages/firebase_remote_config/score

[remote_config_badge_pub_points]: https://badges.bar/firebase_remote_config/pub%20points

[remote_config_badge_pub]: https://img.shields.io/pub/v/firebase_remote_config.svg

[remote_config_badge_ci]: https://github.com/FirebaseExtended/flutterfire/workflows/firebase_remote_config/badge.svg

[storage_pub]: https://pub.dev/packages/firebase_storage

[storage_product]: https://firebase.google.com/products/storage/

[storage_code]: https://github.com/FirebaseExtended/flutterfire/tree/master/packages/firebase_storage

[storage_pub_points]: https://pub.dev/packages/firebase_storage/score

[storage_badge_pub_points]: https://badges.bar/firebase_storage/pub%20points

[storage_badge_pub]: https://img.shields.io/pub/v/firebase_storage.svg

[storage_badge_ci]: https://github.com/FirebaseExtended/flutterfire/workflows/firebase_storage/badge.svg
