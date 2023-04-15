CREATE OR REPLACE TABLE TRANSACTIONS (
    TRANSACTION_ID NUMBER(38,0) NOT NULL,
    ORDER_ID NUMBER(38,0),
    PRODUCT_ID NUMBER(38,0),
    QUANTITY NUMBER(38,0),
    PRICE NUMBER(10,2),
    PRIMARY KEY (TRANSACTION_ID),
    FOREIGN KEY (ORDER_ID) REFERENCES STREAM_HACKATHON.STREAMLIT.ORDER_DETAILS(ORDER_ID)
);