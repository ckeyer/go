// Do not edit. Bootstrap copy of /usr/local/go/src/cmd/internal/obj/ar.go

//line /usr/local/go/src/cmd/internal/obj/ar.go:1
// Copyright 2009 The Go Authors. All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

package obj

type ar_hdr struct {
	name string
	date string
	uid  string
	gid  string
	mode string
	size string
	fmag string
}
