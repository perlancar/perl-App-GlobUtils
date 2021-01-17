package App::GlobUtils;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

our %SPEC;

$SPEC{expand_glob} = {
    v => 1.1,
    summary => 'Expand glob pattern specified in argument and display the result',
    description => <<'_',

This is like bash's:

    compgen -G <pattern>

except this is an external utility and has a few more options.

_
    args => {
        pattern => {schema=>'str*', req=>1, pos=>0},
        # XXX
    },
};
sub expand_glob {
    [501, "Not yet implemented"];
}

1;
#ABSTRACT: Utilities related to globbing

=head1 DESCRIPTION

This distributions provides the following command-line utilities:

# INSERT_EXECS_LIST

Keywords: shell, wildcard, glob pattern


=head1 SEE ALSO

L<App::StringWildcardUtils> contains utilities like L<parse-bash-wildcard>,
L<contains-bash-wildcard>, etc.

=cut
