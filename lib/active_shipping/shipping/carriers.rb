require 'active_shipping/shipping/carriers/bogus_carrier'
require 'active_shipping/shipping/carriers/ups_trade_ability'
require 'active_shipping/shipping/carriers/ups'
require 'active_shipping/shipping/carriers/usps'
require 'active_shipping/shipping/carriers/fedex'
require 'active_shipping/shipping/carriers/shipwire'
require 'active_shipping/shipping/carriers/kunaki'
require 'active_shipping/shipping/carriers/canada_post'
require 'active_shipping/shipping/carriers/new_zealand_post'

module ActiveMerchant
  module Shipping
    module Carriers
      class <<self
        def all
          [BogusCarrier, UPSTradeAbility, UPS, USPS, FedEx, Shipwire, Kunaki, CanadaPost, NewZealandPost]
        end
      end
    end
  end
end