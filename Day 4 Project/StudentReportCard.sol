pragma solidity ^0.4.26 < 0.6.12; 

contract ReportCard{
    
    string public name;
    uint public   rollno ;
    string public batch;
    uint public sub1mark;
    uint public sub2mark;
    uint public sub3mark;
    uint public sub4mark;
    string public status;
    
    function ReportCard(string newName, uint newRollno,string newBatch,uint newSub1mark,uint newSub2mark,uint newSub3mark, uint newSub4mark, string newStatus) public{
        
        name = newName;
        rollno = newRollno;
        batch=newBatch;
        sub1mark=newSub1mark;
        sub2mark=newSub2mark;
        sub3mark=newSub3mark;
        sub4mark=newSub4mark;
        status=newStatus;
        
        
    }
    
    
    
    function getReportCardDetails() public view returns(string,uint,string,uint,uint,uint,uint,string){
        return(name,rollno,batch,sub1mark,sub2mark,sub3mark,sub4mark,status);
    }
    
    
}
