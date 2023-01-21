using {com.logali as logali} from '../db/esquema';

service CustomerService {
    entity CustomerSrv as projection on logali.Customer;
}
