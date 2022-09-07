class ApplicationController < Sinatra::Base
    set :default_content_type, 'application/json'

    # GET /authors
    get '/authors' do
        authors = Author.all
        authors.to_json
    end

    # GET /authors/:id
    get '/authors/:id' do
        author = Author.find(params[:id])
        author.to_json
    end

    # POST /authors
    post '/authors' do
        author = Author.create(params)
        author.to_json
    end

    # PATCH /authors/:id
    patch '/authors/:id' do
        author = Author.find(params[:id])
        author.update(params)
        author.to_json
    end

    # DELETE /authors/:id
    delete '/authors/:id' do
        author = Author.find(params[:id])
        author.destroy
        author.to_json
    end

    # GET /books
    get '/books' do
        books = Book.all
        books.to_json
    end

    # GET /books/:id
    get '/books/:id' do
        book = Book.find(params[:id])
        book.to_json
    end

    # POST /books
    post '/books' do
        book = Book.create(params)
        book.to_json
    end

    # PATCH /books/:id
    patch '/books/:id' do
        book = Book.find(params[:id])
        book.update(params)
        book.to_json
    end

    # DELETE /books/:id
    delete '/books/:id' do
        book = Book.find(params[:id])
        book.destroy
        book.to_json
    end

    # GET /readers
    get '/readers' do
        readers = Reader.all
        readers.to_json
    end

    # GET /readers/:id
    get '/readers/:id' do
        reader = Reader.find(params[:id])
        reader.to_json
    end

    # POST /readers
    post '/readers' do
        reader = Reader.create(params)
        reader.to_json
    end

    # PATCH /readers/:id
    patch '/readers/:id' do
        reader = Reader.find(params[:id])
        reader.update(params)
        reader.to_json
    end

    # DELETE /readers/:id
    delete '/readers/:id' do
        reader = Reader.find(params[:id])
        reader.destroy
        reader.to_json
    end

    # GET /reviews
    get '/reviews' do
        reviews = Review.all
        reviews.to_json
    end

    # GET /reviews/:id
    get '/reviews/:id' do
        review = Review.find(params[:id])
        review.to_json
    end

    # DELETE /reviews/:id
    delete '/reviews/:id' do
        review = Review.find(params[:id])
        review.destroy
        review.to_json
    end

end