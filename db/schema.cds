namespace Bookshop;

using sap.workflow from './WorkflowObject';

entity Books
{
    key ID : Integer;
    title : String(100);
    stock : Integer;
    authors : Association to one Authors;
}

entity Authors
{
    key ID : Integer;
    name : String(100);
}
