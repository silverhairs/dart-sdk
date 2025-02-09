// Copyright (c) 2023, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'native_subtract_bindings_generated.dart' as bindings;

// TODO(dacoharkes): This will fail lookup until the Dart SDK consumes the
// output of `build.dart`.
int subtract(int a, int b) => bindings.subtract(a, b);
