(benchmark b
:status unknown
:logic QF_IDL
:extrapreds ((x0))
:extrapreds ((x1))
:extrapreds ((x2))
:extrapreds ((x3))
:formula
(and (or x1 (not x0))
     (or x0 (not x3))
     (or x3 x2)
     (not x1)
     x2
     x3)
)
