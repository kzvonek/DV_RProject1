orders <- ggplot(dforder, aes(x = CUSTOMER_ID, y = ORDER_DATE, color = factor(ORDER_ID)))+geom_point()+facet_wrap(~CUSTOMER_ID)

