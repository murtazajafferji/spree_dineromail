class PaymentMethod::Dineromail < Spree::PaymentMethod
  preference :dineromail_merchant_id, :integer
end