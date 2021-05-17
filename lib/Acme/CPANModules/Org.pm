package Acme::CPANModules::Org;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "Modules related to Org format",
    description => <<'_',


_
    entries => [
        {module=>'App::org2wp'},
        {module=>'App::orgdaemon'},
        {module=>'App::orgsel'},
        {module=>'App::OrgUtils'},
        {module=>'Data::CSel'},
        {module=>'Data::Dmp::Org'},
        {module=>'Org::Dump'},
        {module=>'Org::Examples'},
        {module=>'Org::Parser'},
        {module=>'Org::Parser::Tiny'},
        {module=>'Org::To::HTML'},
        {module=>'Org::To::HTML::WordPress'},
        {module=>'Org::To::Pod'},
        {module=>'Org::To::Text'},
        {module=>'Org::To::VCF'},
        {module=>'Text::Table::Org'},
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 prepend:SEE ALSO

L<https://orgmode.org>
