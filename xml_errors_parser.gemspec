# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'xml_errors_parser/version'

Gem::Specification.new do |spec|
  spec.name          = "xml_errors_parser"
  spec.version       = XmlErrorsParser::VERSION
  spec.authors       = ["Victor D. G. Martins"]
  spec.email         = ["correio@victormartins.com"]
  spec.description   = 'This makes possible to translate the XML errors generated by the schema using I18n'
  spec.summary       = 'Parser and humanizer of XML schema generated errors'
  spec.homepage      = "https://github.com/victormartins/xml_errors_parser"
  spec.license       = "MIT"


  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'i18n'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'fudge'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'flog'
  spec.add_development_dependency 'flay'
  spec.add_development_dependency 'cane'
  spec.add_development_dependency 'yard'
  spec.add_development_dependency 'redcarpet'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'pry'
end
