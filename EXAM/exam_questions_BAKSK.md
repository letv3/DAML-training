# DAML associate developer certification exam Question and Answers
##### Classified by topics and time of exam
##### Latest First

## BAKSK - 15.02.2022

#### Choices and their properties
1. Select all that are true for nonconsuming choices:
    - Nonconsuming choices can be denoted with the keyword donotconsume
    - Nonconsuming choices change the contract’s status from active to passive
    - Nonconsuming choices are NOT the default choices in Daml (__CORRECT ANSWER__)
    - Nonconsuming choices do not archive the contract automatically (__CORRECT ANSWER__)

#### Templates
2. Select all that apply for template in DAML:
    - can describe contracts’ data restrictions (__CORRECT ANSWER__)
    - must have at least one party to be a signatory (__CORRECT ANSWER__)
    - are instances of a contract
    - must have an execution and expiration date set

3. Select all that apply for template in DAML:
    - define who can create a contract (__CORRECT ANSWER__)
    - can describe contracts data restriction (__CORRECT ANSWER__)
    - are instances of contract
    - must have an execution and expiration date set

#### TEMPLATE SYNTAX
3. Which of the following template is valid

    
      ```
        template A
            with 
                p : Party
                i : Integer
            observer p
      ```
      (__CORRECT ANSWER__)
    - ```
        template B with 
                p : Party
                b : Bool
            where
                signatory p
      ``` 
    
    - ```
        template C 
            with 
                p : Party
                d : Decimal
            where
                signatory t
      ```
      (__CORRECT ANSWER__)
    - ```
        template D with 
                p : Party
            where
                signatory p
      ```
    - ```
        template E 
            where
                p : Party
                t : Text
            with
                maintainer p
      ```

#### Parties and their Rights
4. Select the correct answer:
    - Only observers see when a contract has been created and archived
    - Only signatories see when a contract has been created and archived
    - Both signatories and observers see when a contract has been created and archived (__CORRECT ANSWER__)

#### Daml application components
2. _Which of the following API is exposed by every ledger that runs DAML?_
    - Ledger API (__CORRECT ANSWER__)
    - Deploy API
    - Upload API
    - LedgerDeploy API
    - LedgerUpload API
    - JSON API
    - React libraries
    - Ledger bindings (Java, Scala, NodeJS)

#### Recomended Daml Architecture
3. _Arrange the components as they are in the recommended application architecture (from highest level/frontend components to the lowest level/backend components) of a full stack Daml application._
    - React Components
    - @daml/react libraries
        - @daml/ledger interface
    - JSON API Server
    - Participant node
    - DAML drivers
    - Persistance Infrastructure


#### Interacting with Daml Ledger
4. _Select all that apply when interacting with Daml ledger_
    - There is a time window in which the same command cannot be executed twice  (__CORRECT ANSWER__) https://docs.daml.com/app-dev/app-arch.html deduplication
    - Transaction's ledger time must match exactly the ledgers's system time, otherwise transaction will be rejected
    - Each transaction is automatically assigned a ledger time by the participant server
    - In development environment requests sent to the ledger do not need to be authorized (__CORRECT ANSWER__)

#### Authentication and Authorization
5. _When accessing a Daml Ledger in a production environment:_
    - The ledger API is used to authenticate users -- ddone by token issuer
    - The JSON API validates the authorization of the token --NO
    - A third party service such as AuthO can be used for access tokens if you wnat your Ledger API to require authentication  (__CORRECT ANSWER__) 
    - The ledger API validates the authorization of the token (__CORRECT ANSWER__) 

#### Ledger API structure
6. _Select all that apply for the Ledger API:_
    - It is structure as a stream of commands to the ledger (__CORRECT ANSWER__)
    - It is structure as a stream of transactions and corresponding events from the ledger (__CORRECT ANSWER__)
    - Commands sent to the ledger are the only way an application can cause the state of the ledger to change (__CORRECT ANSWER__)

#### Ledger API Services
7. _The Ledger API can be used to:_
    - Bootstrap a DAML application with all the visible contracts that are active on a ledger (__CORRECT ANSWER__)
    - Reset the ledger state on a production ledger
    - Creating a new ledger instance
    - Submit commands to the ledger (__CORRECT ANSWER__)

8. _The ledger API can be used to:_
    - Track the status of submitted commands (__CORRECT ANSWER__)
    - Reset the ledger state on a production ledger
    - Creating a new ledger instance
    - Receive changes in the ledger state(__CORRECT ANSWER__)

#### JSON API Services
8. _Select all that apply: The JSON API can be used to:_
    - Create ledger parties
    - Querying the current active contract set on ledger (__CORRECT ANSWER__)
    - Retrieving all known parties (__CORRECT ANSWER__)
    - Creating ledger instances

#### DAML TypeScript types 
9. _The @daml/types library contains TypeScript data types that correspond to:_
    - Party data type (__CORRECT ANSWER__)
    - Text data type (__CORRECT ANSWER__)
    - Integer data type (__CORRECT ANSWER__)
    - Date data type (__CORRECT ANSWER__)

#### Interacting with a Daml Ledger via @daml/react library 
10. With @daml/react library you can
    - query Daml contracts (__CORRECT ANSWER__)
    - create Daml contracts (__CORRECT ANSWER__)
    - exercise choices on Daml contracts 
    - create ledger parties
    - create ledgers
    - communicate with the JSON API via @daml/ledger library

#### Interacting with a Daml ledger via @daml/ledger
10. With @daml/ledger library you can 
    - query Daml contracts (__CORRECT ANSWER__)
    - create Daml contracts (__CORRECT ANSWER__)
    - exercise choices on Daml Contracts (__CORRECT ANSWER__)
    - create ledger parties
    - create ledgers
    - communicate directly with the JSON API

#### JSON API Error messages
11. _Select all that apply: the JSON API can return status codes indicating that:_
    - the Ledger API cannot be initialized (500) (__CORRECT ANSWER__)
    - the endpoint was not found (404) (__CORRECT ANSWER__)
    - the exercise choice for a specific contract ID was successfully executed (200)  (__CORRECT ANSWER__)
    - all the known parties have been successfully fetched (200)

12.  _Select all that apply: the JSON API can return status codes indicating that:_
    - Contract has been successfully created (200) (__CORRECT ANSWER__)
    - authentication is required (401) (__CORRECT ANSWER__)
    - party has been successfuly alocated (200)
    - The exercise choice for a specific contract key was successfully executed (200) (__CORRECT ANSWER__)

#### Daml Contract Data Types
11. Select all that apply: __On the frontend side__, Daml contract data types
    - are created when the Daml model is compiled to a DAR file 
    - are deployed via the JSON API
    - are generated via the TypeScript code generator (__CORRECT ANSWER__)
    - are generated from data types declared in the deployed DAR (__CORRECT ANSWER__)

#### DAML TOOLING
12. _Select all that are __True__ about Daml tools and their respective functionalitites_
    - Daml Sandbox envables rapid application protoyping by simulating a ledger (__CORRECT ANSWER__)
    - Daml Navigator is a frot end application that allows viewing templates and active contracts, as well as exercise them (__CORRECT ANSWER__)
    - Daml REPL allows you test and manipulate a ledger interactively (__CORRECT ANSWER__)
    - Daml scripts are used for creating a ledger instance 

#### DAML Sandbox
13. _Select all that are true for Daml Sandbox_
    - uses an in-memory store by default (__CORRECT ANSWER__)
    - can be started with `daml run` command
    - can be started with `daml sandbox` command (__CORRECT ANSWER__)
    - runs with authentication by default

#### Daml Script
14. _Daml Script can be used to (select all that apply):_
    - initialize the ledger (__CORRECT ANSWER__)
    - Test Daml models and get quick feedback in Daml Studio (__CORRECT ANSWER__)
    - Create a new ledger
    - Frontend and UI testing

#### The Navigator
15. _Select all that true for the Navigator:_
    - The Navigator needs to be installed with `daml install navigator` command
    - The Navigator can be started with `daml start` command  (__CORRECT ANSWER__)
    - The Navigator can be used to view active constracts  (__CORRECT ANSWER__)
    - The Navigator can be exercise choices on contracs (__CORRECT ANSWER__)
    - The Navigator can be used to view transaction details 

16. _Select all that are true for the Navigator_
    - The Navigator needs to be installed with `daml install navigator` command
    - The Navigator can be started with `daml navigator server` command (__CORRECT ANSWER__)
    - The Navigator can be used to view templates (__CORRECT ANSWER__)
    - The Navigator can be used to view archived contracts (__CORRECT ANSWER__)
    - The Navigator can be used to create a DAML ledger

#### Daml REPL
16. _Daml REPL can be used to (select all that apply):_
    - List known parties to a given participant
    - Ledger initialization (__CORRECT ANSWER__)
    - Allocate a party with a given display name and id hint (__CORRECT ANSWER__)
    - Create  a contract with a specific id (__CORRECT ANSWER__)
    - upload a new DAML packages to a Ledger (__CORRECT ANSWER__)
    - Delete the ledger

#### Daml Assistant
16. _Select that apply: the following command `daml start --json-api-port 7899`_
    - Starts the JSON API on localhost (__CORRECT ANSWER__)
    - Starts the Navigator on localhost (__CORRECT ANSWER__)
    - Starts the Sandbox on port 6865 (__CORRECT ANSWER__)
    - Starts the JSON API on port 7899 (__CORRECT ANSWER__)
    - Starts the IDE
    - Starts a node and connects to the global testnet

#### Deploying to a Ledger
17. Which of the following service(s) can be used to deploy a DAR file __to a running ledger__
    - Ledger API  (__CORRECT ANSWER__)
    - Deploy API (__CORRECT ANSWER__)
    - Ledger Deploy API
    - Upload API
    - Ledger Upload API
    - JSON API
    - Sandbox
    - Navigator

#### Interacting with a deployed Daml Ledger
18. The following command `daml ledger allocate-parties --host localhost --port 6865 Alice Bob Carol` will:
    - Authenticate against a ledger with an access token
    - Allocate parties on a ledger running on localhost:6865 (__CORRECT ANSWER__)
    - Will use your client key (.pem) and certificate chain (.crt) files in a mutual authentication process
    - Return the parties with the given display names, and their party ids

#### DAML Connect SDK Tools to Interact with Deployed Daml ledger
18. What Daml Connect SDK tools can you use to inspect and modify a deployed ledger:
    - Navigator (__CORRECT ANSWER__)
    - Daml Cube
    - Sandbox 
    - Daml Script

#### Deploying to a Ledger via Daml Assistant
19. Which of the following commands can be used to deploy a Daml model:
    - `daml upload`
    - `daml deploy` (__CORRECT ANSWER__)
    - `daml ledger upload-dar` 
    - `daml distibute`
    - `daml post`

#### Daml Supported Ledgers
20. Select the ledgers where Daml can be deployed:
    - Corda (__CORRECT ANSWER__)
    - Hyperledger Sawtooth (__CORRECT ANSWER__)
    - Amazon S3
    - Daml Hub
