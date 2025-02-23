// Do not edit. Bootstrap copy of /usr/local/go/src/cmd/compile/internal/arm64/prog.go

//line /usr/local/go/src/cmd/compile/internal/arm64/prog.go:1
// Copyright 2014 The Go Authors.  All rights reserved.
// Use of this source code is governed by a BSD-style
// license that can be found in the LICENSE file.

package arm64

import (
	"bootstrap/compile/internal/gc"
	"bootstrap/internal/obj"
	"bootstrap/internal/obj/arm64"
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
var progtable = [arm64.ALAST]obj.ProgInfo{
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
	// for USED and SET annotations, not the Power opcode.
	obj.ANOP:    {Flags: gc.LeftRead | gc.RightWrite},
	arm64.AHINT: {Flags: gc.OK},

	// Integer
	arm64.AADD:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.ASUB:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.ANEG:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AAND:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AORR:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AEOR:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AMUL:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.ASMULL: {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AUMULL: {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.ASMULH: {Flags: gc.SizeL | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AUMULH: {Flags: gc.SizeL | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.ASDIV:  {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AUDIV:  {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.ALSL:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.ALSR:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AASR:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.ACMP:   {Flags: gc.SizeQ | gc.LeftRead | gc.RegRead},

	// Floating point.
	arm64.AFADDD:  {Flags: gc.SizeD | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AFADDS:  {Flags: gc.SizeF | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AFSUBD:  {Flags: gc.SizeD | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AFSUBS:  {Flags: gc.SizeF | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AFNEGD:  {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite},
	arm64.AFNEGS:  {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite},
	arm64.AFSQRTD: {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite},
	arm64.AFMULD:  {Flags: gc.SizeD | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AFMULS:  {Flags: gc.SizeF | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AFDIVD:  {Flags: gc.SizeD | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AFDIVS:  {Flags: gc.SizeF | gc.LeftRead | gc.RegRead | gc.RightWrite},
	arm64.AFCMPD:  {Flags: gc.SizeD | gc.LeftRead | gc.RegRead},
	arm64.AFCMPS:  {Flags: gc.SizeF | gc.LeftRead | gc.RegRead},

	// float -> integer
	arm64.AFCVTZSD:  {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AFCVTZSS:  {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AFCVTZSDW: {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AFCVTZSSW: {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AFCVTZUD:  {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AFCVTZUS:  {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AFCVTZUDW: {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AFCVTZUSW: {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite | gc.Conv},

	// float -> float
	arm64.AFCVTSD: {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AFCVTDS: {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite | gc.Conv},

	// integer -> float
	arm64.ASCVTFD:  {Flags: gc.SizeQ | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.ASCVTFS:  {Flags: gc.SizeQ | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.ASCVTFWD: {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.ASCVTFWS: {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AUCVTFD:  {Flags: gc.SizeQ | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AUCVTFS:  {Flags: gc.SizeQ | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AUCVTFWD: {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Conv},
	arm64.AUCVTFWS: {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Conv},

	// Moves
	arm64.AMOVB:  {Flags: gc.SizeB | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	arm64.AMOVBU: {Flags: gc.SizeB | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	arm64.AMOVH:  {Flags: gc.SizeW | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	arm64.AMOVHU: {Flags: gc.SizeW | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	arm64.AMOVW:  {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	arm64.AMOVWU: {Flags: gc.SizeL | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	arm64.AMOVD:  {Flags: gc.SizeQ | gc.LeftRead | gc.RightWrite | gc.Move},
	arm64.AFMOVS: {Flags: gc.SizeF | gc.LeftRead | gc.RightWrite | gc.Move | gc.Conv},
	arm64.AFMOVD: {Flags: gc.SizeD | gc.LeftRead | gc.RightWrite | gc.Move},

	// Jumps
	arm64.AB:      {Flags: gc.Jump | gc.Break},
	arm64.ABL:     {Flags: gc.Call},
	arm64.ABEQ:    {Flags: gc.Cjmp},
	arm64.ABNE:    {Flags: gc.Cjmp},
	arm64.ABGE:    {Flags: gc.Cjmp},
	arm64.ABLT:    {Flags: gc.Cjmp},
	arm64.ABGT:    {Flags: gc.Cjmp},
	arm64.ABLE:    {Flags: gc.Cjmp},
	arm64.ABLO:    {Flags: gc.Cjmp},
	arm64.ABLS:    {Flags: gc.Cjmp},
	arm64.ABHI:    {Flags: gc.Cjmp},
	arm64.ABHS:    {Flags: gc.Cjmp},
	arm64.ACBZ:    {Flags: gc.Cjmp},
	arm64.ACBNZ:   {Flags: gc.Cjmp},
	obj.ARET:      {Flags: gc.Break},
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
		if p.Scond != 0 {
			info.Regset |= RtoB(int(p.From.Reg))
		}
	}

	if (p.To.Type == obj.TYPE_MEM || p.To.Type == obj.TYPE_ADDR) && p.To.Reg != 0 {
		info.Regindex |= RtoB(int(p.To.Reg))
		if p.Scond != 0 {
			info.Regset |= RtoB(int(p.To.Reg))
		}
	}

	if p.From.Type == obj.TYPE_ADDR && p.From.Sym != nil && (info.Flags&gc.LeftRead != 0) {
		info.Flags &^= gc.LeftRead
		info.Flags |= gc.LeftAddr
	}

	if p.As == obj.ADUFFZERO {
		info.Reguse |= RtoB(arm64.REGRT1)
		info.Regset |= RtoB(arm64.REGRT1)
	}

	if p.As == obj.ADUFFCOPY {
		// TODO(austin) Revisit when duffcopy is implemented
		info.Reguse |= RtoB(arm64.REGRT1) | RtoB(arm64.REGRT2) | RtoB(arm64.REG_R5)

		info.Regset |= RtoB(arm64.REGRT1) | RtoB(arm64.REGRT2)
	}
}
