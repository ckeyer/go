// Do not edit. Bootstrap copy of /usr/local/go/src/cmd/internal/obj/stack.go

//line /usr/local/go/src/cmd/internal/obj/stack.go:1
// Copyright 2011 The Go Authors.  All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

package obj

// For the linkers. Must match Go definitions.
// TODO(rsc): Share Go definitions with linkers directly.

const (
	STACKSYSTEM = 0
	StackSystem = STACKSYSTEM
	StackBig    = 4096
	StackGuard  = 720*stackGuardMultiplier + StackSystem
	StackSmall  = 128
	StackLimit  = StackGuard - StackSystem - StackSmall
)

const (
	StackPreempt = -1314 // 0xfff...fade
)
