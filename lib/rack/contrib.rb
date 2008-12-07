require 'rack'
module Rack
  module Contrib
    def self.release
      "0.4"
    end
  end

  autoload :ContentLength,              "rack/content_length"
  autoload :ETag,                       "rack/etag"
  autoload :JSONP,                      "rack/jsonp"
  autoload :LighttpdScriptNameFix,      "rack/lighttpd_script_name_fix"
  autoload :Locale,                     "rack/locale"
  autoload :MailExceptions,             "rack/mailexceptions"
  autoload :PostBodyContentTypeParser,  "rack/post_body_content_type_parser"
  autoload :Sendfile,                   "rack/sendfile"
end