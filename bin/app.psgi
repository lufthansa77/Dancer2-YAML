#!/usr/bin/env perl

use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../lib";

use Dancer2::SessionsTestYaml;
Dancer2::SessionsTestYaml->to_app;
