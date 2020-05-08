# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/googlebooks/all/googlebooks.rbi
#
# googlebooks-0.0.9

module GoogleBooks
  def self.default_cookies; end
  def self.default_cookies=(arg0); end
  def self.default_options; end
  def self.default_options=(arg0); end
  def self.parameters; end
  def self.parameters=(arg0); end
  def self.query; end
  def self.search(query, options = nil, remote_ip = nil); end
  def self.url; end
  extend HTTParty::ClassMethods
  extend HTTParty::ModuleInheritableAttributes::ClassMethods
  include HTTParty
  include HTTParty::ModuleInheritableAttributes
end
class GoogleBooks::Item
  def authors; end
  def authors_array; end
  def average_rating; end
  def build_title; end
  def categories; end
  def description; end
  def id; end
  def image_link(opts = nil); end
  def info_link; end
  def initialize(item); end
  def isbn; end
  def isbn_10; end
  def isbn_13; end
  def kind; end
  def language; end
  def other_identifier; end
  def page_count; end
  def preview_link; end
  def print_type; end
  def published_date; end
  def publisher; end
  def ratings_count; end
  def retrieve_attribute; end
  def retrieve_industry_identifiers; end
  def sale_info; end
  def title; end
  def titles_array; end
end
class GoogleBooks::Response
  def each(&block); end
  def initialize(response); end
  def total_items; end
  include Enumerable
end