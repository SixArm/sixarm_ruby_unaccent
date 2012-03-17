Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_unaccent"
  s.summary           = "SixArm.com » Ruby » Unaccent to replace a string's accent characters"
  s.version           = "1.1.0"
  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.signing_key       = '/home/sixarm/keys/certs/sixarm-rsa1024-x509-private.pem'
  s.cert_chain        = ['/home/sixarm/keys/certs/sixarm-rsa1024-x509-public.pem']

  s.platform          = Gem::Platform::RUBY
  s.require_path      = 'lib'
  s.has_rdoc          = true

  top_files           = [".gemtest", "Rakefile", "README.md", "VERSION"]
  lib_files           = ["lib/#{s.name}.rb"]
  test_files          = ["test/#{s.name}_test.rb"]

  s.files             = top_files + lib_files + test_files
  s.test_files        = test_files

end
