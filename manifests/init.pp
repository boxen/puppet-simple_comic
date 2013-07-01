# Public: Installs the Simple Comic app
#
# Example
#
#   include simple_comic

class simple_comic {
  package { 'SimpleComic':
    provider => 'compressed_app',
    source   => 'http://dancingtortoisedownload.s3.amazonaws.com/SimpleComic_1.7_252.zip'
  }
}
