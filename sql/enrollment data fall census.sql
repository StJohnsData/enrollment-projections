select
    s.sytdean_pidm,
    s.sytdean_term_code_key,
    s.sytdean_registered_ind,
    s.sytdean_camp_code,
    s.sytdean_levl_code,
    s.sytdean_coll_code_1,
    s.sytdean_majr_code_1,
    s.sytdean_styp_code,
    s.sytdean_class_code
from dataware.ff__yr__70sda_sytdean s
where
    s.sytdean_registered_ind = 'Y' and
    s.sytdean_ar_ind = 'Y' and
    s.sytdean_levl_code = 'UG' and
    s.sytdean_coll_code_1 not in ('09','25')