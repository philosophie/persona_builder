# Protect all models with strong_parameters by default
ActiveRecord::Base.send(:include, ActiveModel::ForbiddenAttributesProtection)
