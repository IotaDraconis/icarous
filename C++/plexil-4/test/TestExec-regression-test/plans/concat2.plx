<?xml version="1.0" encoding="UTF-8"?><!-- Generated by PlexiLisp --><PlexilPlan xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:tr="extended-plexil-translator"><Node NodeType="Assignment"><NodeId>concat2</NodeId><VariableDeclarations>
      <DeclareVariable>
        <Name>foo</Name>
        <Type>String</Type>
        <InitialValue>
<StringValue>blank</StringValue>
        </InitialValue>
      </DeclareVariable>
      <DeclareVariable>
        <Name>bar</Name>
        <Type>String</Type>
        <InitialValue>
<StringValue>Two</StringValue>
        </InitialValue>
      </DeclareVariable>
    </VariableDeclarations><PostCondition><EQString><StringVariable>foo</StringVariable><StringValue>OneTwoThreeFourFive</StringValue></EQString></PostCondition><NodeBody>
      <Assignment>
        <StringVariable>foo</StringVariable>
        <StringRHS>
          <Concat>
<StringValue>One</StringValue>
            <StringVariable>bar</StringVariable>
            <LookupNow>
              <Name>
<StringValue>name</StringValue>
              </Name>
            </LookupNow>
            <Concat>
<StringValue>Four</StringValue>
              <LookupNow>
                <Name>
<StringValue>name2</StringValue>
                </Name>
              </LookupNow>
            </Concat>
          </Concat>
        </StringRHS>
      </Assignment>
    </NodeBody></Node></PlexilPlan>