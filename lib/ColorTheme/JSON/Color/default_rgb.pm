package ColorTheme::JSON::Color::default_rgb;

use strict;
use parent 'ColorThemeBase::Static::FromStructColors';
use Graphics::ColorNamesLite::WWW;

# AUTHORITY
# DATE
# DIST
# VERSION

my $t = $Graphics::ColorNamesLite::WWW::NAMES_RGB_TABLE;

our %THEME = (
    v => 2,
    summary => 'The default color theme for JSON::Color, using RGB color codes',
    items => {
        string_quote         => $t->{forestgreen},
        string               => $t->{green},
        string_escape        => $t->{greenyellow},
        number               => $t->{darkmagenta},
        true                 => $t->{cyan},
        false                => $t->{darkcyan},
        null                 => $t->{blue},
        object_key           => $t->{darkmagenta},
        object_key_quote     => $t->{darkmagenta},
        object_key_escape    => $t->{magenta},
        linum                => {bg=>$t->{white}, fg=>$t->{black}},
    },
);

1;
# ABSTRACT:
