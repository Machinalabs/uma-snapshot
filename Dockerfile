FROM trufflesuite/ganache-cli 

COPY ./snapshot ./snapshot

EXPOSE 8545

CMD ["ganache-cli", "-h", "0.0.0.0", "-e", "1000000", "-l", "10000000", "--db", "./snapshot", "-m", "leave merry gloom barely address asthma merge traffic doll admit spoon canoe", "--debug", "--noVMErrorsOnRPCResponse", "--allowUnlimitedContractSize"]