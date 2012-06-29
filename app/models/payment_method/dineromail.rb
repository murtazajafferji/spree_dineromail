class PaymentMethod::Dineromail < Spree::PaymentMethod
  preference :dineromail_email, :string
end