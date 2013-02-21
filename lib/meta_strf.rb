module MetaStrf
	module ActsAsMetaStrf
		extend ActiveSupport::Concern

		# included do

		# end

		module ClassMethods
			def acts_as_meta_strf(options = {})
				default_format = options[:default] || "%FT%T"

				columns.reject{|column| column.type!=:datetime && column.type!=:date }.each do |column|
					define_method("#{column.name.to_s}_strf") do
						send(column.name).strftime( default_format )
					end
				end
			end
		end
	end
end



ActiveRecord::Base.send :include, MetaStrf::ActsAsMetaStrf