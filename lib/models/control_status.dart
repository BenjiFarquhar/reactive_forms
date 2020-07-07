// Copyright 2020 Joan Pablo Jiménez Milian. All rights reserved.
// Use of this source code is governed by the MIT license that can be
// found in the LICENSE file.

import 'package:reactive_forms/reactive_forms.dart';

/// Enums that represents the different
/// validation status of an [AbstractControl]
///
/// See [AbstractControl.status]
enum ControlStatus {
  pending,
  valid,
  invalid,
}
