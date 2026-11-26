@AccessControl.authorizationCheck: #CHECK
@Metadata.allowExtensions: true
@EndUserText.label: 'Projection View for ZR_ABAPTESTGIT2023'
define root view entity ZC_ABAPTESTGIT2023
  provider contract transactional_query
  as projection on ZR_ABAPTESTGIT2023
{
  key UUID,
  LatestStepUUID,
  ProcessName,
  RunUUID,
  MailAddress,
  FactoryClassName,
  ExtProcessedObjectID,
  ExtProcessedObjectUUID,
  PayloadJson,
  State,
  StepTotal,
  RetryDatetime,
  RetryCount,
  DoNotProcessBefore,
  QueueID,
  QueuePos,
  LocalLastChangedAt
  
}
