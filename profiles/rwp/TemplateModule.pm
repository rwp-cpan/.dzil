use v5.37.9;
use experimental qw( class builtin try );
use feature 'class';

package {{ $name }};

class {{ $name }} {
  use Path::Tiny qw();
  use System::Command;
}
