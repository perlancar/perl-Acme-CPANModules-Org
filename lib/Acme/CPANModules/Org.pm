package Acme::CPANModules::Org;

# DATE
# VERSION

our $LIST = {
    summary => "Modules related to Org format",
    description => <<'_',


_
    entries => [
        {module=>'Org::Parser'},
        {module=>'Org::Parser::Tiny'},
        {module=>'Org::Dump'},
        {module=>'App::OrgUtils'},
        {module=>'Org::To::HTML'},
        {module=>'Org::To::Pod'},
        {module=>'Org::To::VCF'},
        {module=>'Org::To::HTML::WordPress'},
        {module=>'Org::To::Text'},
        {module=>'App::orgsel'},
        {module=>'Text::Table::Org'},
        {module=>'Data::CSel'},
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 prepend:SEE ALSO

L<https://orgmode.org>
