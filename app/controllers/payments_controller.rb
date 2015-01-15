class PaymentsController < ActionController::Base

  def make_payment
  end

  def process_payment
    transaction = WebpayInterswitch::TransactionQuery.new(params, 2500)
    if transaction.success?
      render text: 'Payment was successful.'
    else
      render text: 'Payment Not Successful'
    end
  end

end
