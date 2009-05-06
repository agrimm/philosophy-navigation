class Page < ActiveRecord::Base
  belongs_to :repository
  belongs_to :direct_link, :class_name => "Page", :foreign_key => "direct_link_id"
  has_many :backlinks, :class_name => "Page", :foreign_key => "direct_link_id"

  def link_chain
    result = [self]
    while (result.last.direct_link and not result.include?(result.last.direct_link))
      result << result.last.direct_link
    end
    result
  end

end
