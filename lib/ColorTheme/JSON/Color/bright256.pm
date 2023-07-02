package ColorTheme::JSON::Color::bright256;

use strict;
use parent 'ColorThemeBase::Static::FromStructColors';

# AUTHORITY
# DATE
# DIST
# VERSION

sub _ansi256fg {
    my $code = shift;
    return {ansi_fg=>"\e[38;5;${code}m"};
}

our %THEME = (
    v => 2,
    summary => 'A brighter color theme for 256-color terminal, adapted from the Data::Dump::Color::Default256 theme',
    items => {
        string_quote         => _ansi256fg(226),
        string               => _ansi256fg(226),
        string_escape        => _ansi256fg(214),
        number               => _ansi256fg( 27),
        true                 => _ansi256fg( 21),
        false                => _ansi256fg( 21),
        null                 => _ansi256fg(124),
        object_key           => _ansi256fg(202),
        object_key_quote     => _ansi256fg(202),
        object_key_escape    => _ansi256fg(214),
        linum                => _ansi256fg( 10),
    },
);

1;
# ABSTRACT:
