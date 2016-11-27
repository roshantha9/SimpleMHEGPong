#!/usr/bin/perl
use File::Copy;


copy("ondemand.asn", "../dsmcc_root/ondemand.asn") or die "ondemand.asn File cannot be copied.";
copy("a", "../dsmcc_root/a") or die "a.asn File cannot be copied.";


copy("~COMPLETE_a.mheg5", "../text_src/a.mheg+") or die "~COMPLETE_a.mheg+ File cannot be copied.";
copy("~COMPLETE_ondemand.mheg5", "../text_src/ondemand.mheg+") or die "~COMPLETE_ondemand.mheg+ File cannot be copied.";

