#!/usr/bin/env perl
# $File: //member/autrijus/PAR-Dist/Makefile.PL $ $Author: autrijus $
# $Revision: #4 $ $Change: 9244 $ $DateTime: 2003/12/09 00:04:28 $

use inc::Module::Install;

name	    ('PAR-Dist');
author	    ('Autrijus Tang (autrijus@autrijus.org)');
abstract    ('Create and manipulate PAR distributions');
version_from('lib/PAR/Dist.pm');
sign	    (1);

&Meta->write;
&Makefile->write;

