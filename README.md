# Factoring Lender API
  Factoring Lender is a type of financing in which businesses sell their accounts receivable, unpaid customer invoices or projected future cash flow for a quick injection of cash right away. An API only application in which there are different end points. A borrower can create invoices and assign a lender. A lender can approve or reject the invoices and can also purchase the approved invoices.

# Models
  - User
  - Lender
  - Borrower
  - Invoice

# Gems
  - active_model_serializers
  - activestorage
  - cloudinary
  - devise
  - devise-jwt
  - dotenv-rails
  - pundit

# API End Points
  - POST /signup
  - POST /login
  - DELETE /logout
  - POST /invoices  (creates an invoice)
  - PATCH /invoices/:id/assign_invoice  (assign an invoice to a lender)
  - GET /users  (gets list of users based on role)
  - GET /invoices  (gets invoices of a user)
  - PATCH /invoices/:id  (updates the invoice status)

# System dependencies
  - Rails 7.0.4
  - Ruby 3.2.2

# Setup Instructions
  - Clone the repo
  - Run bundle install
  - Start the server with rails s
  - go to /
