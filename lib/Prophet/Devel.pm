package Prophet::Devel;

# ABSTRACT: Installs the modules and tools needed for hacking on Prophet


1;

=head1 SYNOPSIS

  ~/Prophet$ prophet-devel-setup
  ...
  ~/Prophet$

=head1 DESCRIPTION

Just run the C<prophet-devel-setup> script from the root of your Prophet checkout.
It will use your CPAN client to install all the requirements for hacking on
Prophet (Dist::Zilla, Code::TidyAll) and a git pre-commit hook to check your
commits for any policy violations.
