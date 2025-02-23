// Do not edit. Bootstrap copy of /usr/local/go/src/cmd/compile/internal/mips64/prog.go

//line /usr/local/go/src/cmd/compile/internal/mips64/prog.go:1
// Copyright 2014 The Go Authors.  All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

package mips64

import (
	"bootstrap/compile/internal/gc"
	"bootstrap/internal/obj"
	"bootstrap/internal/obj/mips"
)

const (
	LeftRdwr  uint32 = gc.LeftRead | gc.LeftWrite
	RightRdwr uint32 = gc.RightRead | gc.RightWrite
)

// This table gives the basic information about instruction
// generated by the compiler and processed in the optimizer.
// See opt.h for bit definitions.
//
// Instructions not generated need not be listed.
// As an exception to that rule, we typically write down all the
// size variants of an operation even if we just use a subset.
//
// The table is formatted for 8-space tabs.
var progtable = [mips.ALAST]obj.ProgInfo{
	obj.ATYPE:     {Flags: gc.Pseudo | gc.Skip},
	obj.ATEXT:     {Flags: gc.Pseudo},
	obj.AFUNCDATA: {Flags: gc.Pseudo},
	obj.APCDATA:   {Flags: gc.Pseudo},
	obj.AUNDEF:    {Flags: gc.Break},
	obj.AUSEFIELD: {Flags: gc.OK},
	obj.ACHECKNIL: {Flags: gc.LeftRead},
	obj.AVARDEF:   {Flags: gc.Pseudo | gc.RightWrite},
	obj.AVARKILL:  {Flags: gc.Pseudo | gc.RightWrite},
	obj.AVARLIVE:  {Flags: gc.Pseudo | gc.LeftRead},

	// NOP is an internal no-op that also stands
	// for USED and SET annotations, not the MIPS opcode.
	obj.ANOP: {Flags: gc.LeftRead | gc.RightWrite},

	// Integer
	mips.AADD:   {Flags: gc.SizeL | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.AADDU:  {Flags: gc.SizeL | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.AADDV:  {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.AADDVU: {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASUB:   {Flags: gc.SizeL | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASUBU:  {Flags: gc.SizeL | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASUBV:  {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASUBVU: {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.AAND:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.AOR:    {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.AXOR:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ANOR:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.AMUL:   {Flags: gc.SizeL | gc.LeftRead | gc.RegRead},
	mips.AMULU:  {Flags: gc.SizeL | gc.LeftRead | gc.RegRead},
	mips.AMULV:  {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead},
	mips.AMULVU: {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead},
	mips.ADIV:   {Flags: gc.SizeL | gc.LeftRead | gc.RegRead},
	mips.ADIVU:  {Flags: gc.SizeL | gc.LeftRead | gc.RegRead},
	mips.ADIVV:  {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead},
	mips.ADIVVU: {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead},
	mips.AREM:   {Flags: gc.SizeL | gc.LeftRead | gc.RegRead},
	mips.AREMU:  {Flags: gc.SizeL | gc.LeftRead | gc.RegRead},
	mips.AREMV:  {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead},
	mips.AREMVU: {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead},
	mips.ASLL:   {Flags: gc.SizeL | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASLLV:  {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASRA:   {Flags: gc.SizeL | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASRAV:  {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASRL:   {Flags: gc.SizeL | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASRLV:  {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASGT:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASGTU:  {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},

	// Floating point.
	mips.AADDF:    {Flags: gc.SizeF | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.AADDD:    {Flags: gc.SizeD | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASUBF:    {Flags: gc.SizeF | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ASUBD:    {Flags: gc.SizeD | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.AMULF:    {Flags: gc.SizeF | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.AMULD:    {Flags: gc.SizeD | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ADIVF:    {Flags: gc.SizeF | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.ADIVD:    {Flags: gc.SizeD | gc.LeftRead | gc.RegRead | gc.RightWrite},
	mips.AABSF:    {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite},
	mips.AABSD:    {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite},
	mips.ANEGF:    {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite},
	mips.ANEGD:    {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite},
	mips.ACMPEQF:  {Flags: gc.SizeF | gc.LeftRead | gc.RegRead},
	mips.ACMPEQD:  {Flags: gc.SizeD | gc.LeftRead | gc.RegRead},
	mips.ACMPGTF:  {Flags: gc.SizeF | gc.LeftRead | gc.RegRead},
	mips.ACMPGTD:  {Flags: gc.SizeD | gc.LeftRead | gc.RegRead},
	mips.ACMPGEF:  {Flags: gc.SizeF | gc.LeftRead | gc.RegRead},
	mips.ACMPGED:  {Flags: gc.SizeD | gc.LeftRead | gc.RegRead},
	mips.AMOVFD:   {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.AMOVDF:   {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.AMOVFW:   {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.AMOVWF:   {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.AMOVDW:   {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.AMOVWD:   {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.AMOVFV:   {Flags: gc.SizeQ | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.AMOVVF:   {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.AMOVDV:   {Flags: gc.SizeQ | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.AMOVVD:   {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.ATRUNCFW: {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.ATRUNCDW: {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.ATRUNCFV: {Flags: gc.SizeQ | gc.LeftRead | gc.RightWrite | gc.Conv},
	mips.ATRUNCDV: {Flags: gc.SizeQ | gc.LeftRead | gc.RightWrite | gc.Conv},

	// Moves
	mips.AMOVB:  {Flags: gc.SizeB | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	mips.AMOVBU: {Flags: gc.SizeB | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	mips.AMOVH:  {Flags: gc.SizeW | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	mips.AMOVHU: {Flags: gc.SizeW | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	mips.AMOVW:  {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	mips.AMOVWU: {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	mips.AMOVV:  {Flags: gc.SizeQ | gc.LeftRead | gc.RightWrite | gc.Move},
	mips.AMOVF:  {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	mips.AMOVD:  {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite | gc.Move},

	// Jumps
	mips.AJMP:     {Flags: gc.Jump | gc.Break},
	mips.AJAL:     {Flags: gc.Call},
	mips.ABEQ:     {Flags: gc.Cjmp},
	mips.ABNE:     {Flags: gc.Cjmp},
	mips.ABGEZ:    {Flags: gc.Cjmp},
	mips.ABLTZ:    {Flags: gc.Cjmp},
	mips.ABGTZ:    {Flags: gc.Cjmp},
	mips.ABLEZ:    {Flags: gc.Cjmp},
	mips.ABFPF:    {Flags: gc.Cjmp},
	mips.ABFPT:    {Flags: gc.Cjmp},
	mips.ARET:     {Flags: gc.Break},
	obj.ADUFFZERO: {Flags: gc.Call},
	obj.ADUFFCOPY: {Flags: gc.Call},
}

func proginfo(p *obj.Prog) {
	info := &p.Info
	*info = progtable[p.As]
	if info.Flags == 0 {
		gc.Fatalf("proginfo: unknown instruction %v", p)
	}

	if (info.Flags&gc.RegRead != 0) && p.Reg == 0 {
		info.Flags &^= gc.RegRead
		info.Flags |= gc.RightRead /*CanRegRead |*/
	}

	if (p.From.Type == obj.TYPE_MEM || p.From.Type == obj.TYPE_ADDR) && p.From.Reg != 0 {
		info.Regindex |= RtoB(int(p.From.Reg))
	}

	if (p.To.Type == obj.TYPE_MEM || p.To.Type == obj.TYPE_ADDR) && p.To.Reg != 0 {
		info.Regindex |= RtoB(int(p.To.Reg))
	}

	if p.From.Type == obj.TYPE_ADDR && p.From.Sym != nil && (info.Flags&gc.LeftRead != 0) {
		info.Flags &^= gc.LeftRead
		info.Flags |= gc.LeftAddr
	}

	if p.As == obj.ADUFFZERO {
		info.Reguse |= 1<<0 | RtoB(mips.REGRT1)
		info.Regset |= RtoB(mips.REGRT1)
	}

	if p.As == obj.ADUFFCOPY {
		// TODO(austin) Revisit when duffcopy is implemented
		info.Reguse |= RtoB(mips.REGRT1) | RtoB(mips.REGRT2) | RtoB(mips.REG_R3)

		info.Regset |= RtoB(mips.REGRT1) | RtoB(mips.REGRT2)
	}
}
