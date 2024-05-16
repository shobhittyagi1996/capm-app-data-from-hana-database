using capmapp as my from '../db/data-model';

service CatalogService {
    entity Customers as projection on my.Customer;
}
