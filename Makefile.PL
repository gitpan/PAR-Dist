#!/usr/bin/env perl
# $File: //member/autrijus/PAR-Dist/Makefile.PL $ $Author: autrijus $
# $Revision: #2 $ $Change: 7149 $ $DateTime: 2003/07/27 07:57:11 $

use inc::Module::Install;

WriteMakefile (
    AUTHOR	    => 'Autrijus Tang (autrijus@autrijus.org)',
    ABSTRACT	    => 'Create and manipulate PAR distributions',
    VERSION_FROM    => 'lib/PAR/Dist.pm',
);

