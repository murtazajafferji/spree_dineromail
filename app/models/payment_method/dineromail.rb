class PaymentMethod::Dineromail < Spree::PaymentMethod
  preference :merchant_id, :integer
end