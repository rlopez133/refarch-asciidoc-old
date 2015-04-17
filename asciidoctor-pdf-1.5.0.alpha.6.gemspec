# -*- encoding: utf-8 -*-
# stub: asciidoctor-pdf 1.5.0.alpha.6 ruby lib

Gem::Specification.new do |s|
  s.name = "asciidoctor-pdf"
  s.version = "1.5.0.alpha.6"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Allen", "Sarah White"]
  s.date = "2014-11-28"
  s.description = "An extension for Asciidoctor that converts AsciiDoc documents to PDF using the Prawn PDF library.\n"
  s.email = "dan@opendevise.io"
  s.executables = ["asciidoctor-pdf"]
  s.extra_rdoc_files = ["README.adoc", "LICENSE.adoc", "NOTICE.adoc"]
  s.files = ["bin/asciidoctor-pdf", "README.adoc", "LICENSE.adoc", "NOTICE.adoc"]
  s.homepage = "https://github.com/asciidoctor/asciidoctor-pdf"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--charset=UTF-8 --title=\"Asciidoctor PDF\" --main=README.adoc -ri"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9")
  s.rubygems_version = "2.1.11"
  s.summary = "Converts AsciiDoc documents to PDF using Prawn"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_runtime_dependency(%q<asciidoctor>, ["~> 1.5.0"])
      s.add_runtime_dependency(%q<prawn>, ["= 1.2.1"])
      s.add_runtime_dependency(%q<prawn-table>, ["= 0.1.1"])
      s.add_runtime_dependency(%q<prawn-templates>, ["= 0.0.3"])
      s.add_runtime_dependency(%q<prawn-svg>, ["= 0.16.0"])
      s.add_runtime_dependency(%q<thread_safe>, ["= 0.3.4"])
      s.add_runtime_dependency(%q<treetop>, ["= 1.5.3"])
    else
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<asciidoctor>, ["~> 1.5.0"])
      s.add_dependency(%q<prawn>, ["= 1.2.1"])
      s.add_dependency(%q<prawn-table>, ["= 0.1.1"])
      s.add_dependency(%q<prawn-templates>, ["= 0.0.3"])
      s.add_dependency(%q<prawn-svg>, ["= 0.16.0"])
      s.add_dependency(%q<thread_safe>, ["= 0.3.4"])
      s.add_dependency(%q<treetop>, ["= 1.5.3"])
    end
  else
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<asciidoctor>, ["~> 1.5.0"])
    s.add_dependency(%q<prawn>, ["= 1.2.1"])
    s.add_dependency(%q<prawn-table>, ["= 0.1.1"])
    s.add_dependency(%q<prawn-templates>, ["= 0.0.3"])
    s.add_dependency(%q<prawn-svg>, ["= 0.16.0"])
    s.add_dependency(%q<thread_safe>, ["= 0.3.4"])
    s.add_dependency(%q<treetop>, ["= 1.5.3"])
  end
end
