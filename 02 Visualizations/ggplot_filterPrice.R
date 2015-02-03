price <- ggplot(dfjoined, aes(x=ORDER_DATE, y=SHIPPED_DATE, color= factor(UNIT_PRICE))) + geom_point()+ facet_wrap(~CUSTOMER_STATE)
