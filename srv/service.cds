using { Bookshop as my } from '../db/schema';

@path : 'service/Bookshop'
@requires : 'authenticated-user'
service BookshopService
{
    entity Books as
        projection on my.Books;
}
