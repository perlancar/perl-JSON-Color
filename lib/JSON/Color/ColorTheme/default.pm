package JSON::Color::ColorTheme::default;

# AUTHORITY
# DATE
# DIST
# VERSION

use parent 'ColorThemeBase::Static::FromStructColors';
use Term::ANSIColor qw(:constants);

our %THEME = (
    v => 2,
    summary => 'The default color theme for JSON::Color',
    colors => {
        string_quote         => {ansi_fg=>BOLD . BRIGHT_GREEN},
        string               => {ansi_fg=>GREEN},
        string_escape        => {ansi_fg=>BOLD},
        number               => {ansi_fg=>BOLD . BRIGHT_MAGENTA},
        true                 => {ansi_fg=>BOLD . CYAN},
        false                => {ansi_fg=>CYAN},
        null                 => {ansi_fg=>BOLD . BLUE},
        object_key           => {ansi_fg=>MAGENTA},
        object_key_escape    => {ansi_fg=>BOLD},
        linum                => {ansi_fg=>REVERSE . WHITE},
    },
);

1;
# ABSTRACT:
