# DAML associate developer certification exam Question and Answers
##### Classified by topics and time of exam
##### Latest First

## BAKSK - 15.02.2022

#### TEMPLATE SYNTAX
1. Which of the following template is valid

    
    - ( __CORRECT ANSWER__)
      ```
        template A
            with 
                p : Party
                i : Integer
            observer p
      ```
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
    - ```
        template D with 
                p : Party
            where
                signatory t
      ```
    - ```
        template E 
            where
                p : Party
                t : Text
            with
                maintainer t
      ```


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
    - Participant node
    - @daml/ledger interface
    - JSON API Server
    - Persistance Infrastructure
    - DAML drivers

#### Interacting with Daml Ledger
4. _Select all that apply when interacting with Daml ledger_
    - There is a time window in which the same command cannot be executed twice
    - Transaction's ledger time must match exactly the ledgers's system time, otherwise transaction will be rejected
    - Each transaction is automatically assigned a ledger time by the participant server (__CORRECT ANSWER__)
    - In development environment requests sent to the ledger do not need to be authorized (__CORRECT ANSWER__)

#### Authentication and Authorization
5. _When accessing a Daml Ledger in a production environment:_
    - The ledger API is used to authenticate users
    - The JSON API validates the authorization of the token
    - A third party service such as AuthO can be used for access tokens if you wnat your Ledger API to require authentication
    - The ledger API validates the authorization of the token

#### Ledger API structure
6. _Select all that apply for the Ledger API:_
    - It is structure as a stream of commands to the ledger
    - It is structure as a stream of transactions and corresponding events from the ledger
    - Commands sent to the ledger are the only way an application can cause the state of the ledger to change

#### Ledger API Services
7. _The Ledger API can be used to:_
    - Bootstrap a DAML application with all the visible contracts that are active on a ledger
    - Reset the ledger state on a production ledger
    - Creating a new ledger instance
    - Submit commands to the ledger

#### JSON API Services
8. _Select all that apply: The JSON API can be used to:_
    - Create ledger parties
    - Querying the current active contract set on ledger
    - Retrieving all known parties
    - Creating ledger instances

#### DAML TypeScript types 
9. _The @daml/types library contains TypeScript data types that correspond to `??`_
    - Party data type (__CORRECT ANSWER__)
    - Text data type (__CORRECT ANSWER__)
    - Integer data type
    - Date data type

#### Interacting with a Daml ledger via @daml/ledger
10. With @daml/ledger library you can 
    - query Daml contracts
    - create Daml contracts
    - exercise choices on Daml Contracts
    - create ledger parties
    - create ledgers
    - communicate directly with the JSON API

#### JSON API Error messages
11. _Select all that apply: the JSON API can return status codes indicating that:_
    - the Ledger API cannot be initialized (500)
    - the endpoint was not found (404)
    - the exercise choice for a specific contract ID was successfully executed (200)
    - all the known parties have been successfully fetched (200)

#### DAML TOOLING
12. _Select all that are __True__ about Daml tools and their respective functionalitites_
    - Daml Sandbox envables rapid application protoyping by simulating a ledger
    - Daml Navigator is a frot end application that allows viewing templates and active contracts, as well as exercise them
    - Daml REPL allows you test and manipulate a ledger interactively
    - Daml scripts are used for creating a ledger instance

#### DAML Sandbox
13. _Select all that are true for Daml Sandbox_
    - uses an in-memory store by default
    - can be started with `daml run` command
    - can be started with `daml sandbox` command
    - runs with authentication by default

#### Daml Script
14. _Daml Script can be used to (select all that apply):_
    - initialize the ledger
    - Test Daml models and get quick feedback in Daml Studio
    - Create a new ledger
    - Frontend and UI testing

#### The Navigator
15. _Select all that true for the Navigator:_
    - The Navigator needs to be installed with `daml install navigator` command
    - The Navigator can be started with `daml start` command
    - The Navigator can be used to view active constracts
    - The Navigator can be exercise choices on contracs
    - The Navigator can be used to view transaction details

#### Daml REPL
16. _Daml REPL can be used to (select all that apply):_
    - List known parties to a given participant
    - Ledger initialization
    - Allocate a party with a given display name and id hint
    - Create  a contract with a specific id
    - upload a new DAML packages to a Ledger
    - Delete the ledger

#### Deploying to a Ledger
17. Which of the following service(s) can be used to deploy a DAR file __to a running ledger__
    - Ledger API
    - Deploy API
    - Ledger Deploy API
    - Upload API
    - Ledger Upload API
    - JSON API
    - Sandbox
    - Navigator

#### DAML Connect SDK Tools to Interact with Deployed Daml ledger
18. What Daml Connect SDK tools can you use to inspect and modify a deployed ledger:
    - Navigator
    - Daml Cube
    - Sandbox
    - Daml Script

#### Deploying to a Ledger via Daml Assistant
19. Which of the following commands can be used to deploy a Daml model:
    - `daml upload`
    - `daml deploy`
    - `daml ledger upload-dar`
    - `daml distibute`
    - `daml post`

#### Daml Supported Ledgers
20. Select the ledgers where Daml can be deployed:
    - Conda
    - Hyperledger Sawtooth
    - Amazon S3
    - Daml Hub


## LYOSK - 22.02.2022
