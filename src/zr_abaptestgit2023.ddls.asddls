@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: '##GENERATED ZABAPTESTGIT2023'
define root view entity ZR_ABAPTESTGIT2023
  as select from zabaptestgit2023
{
  key uuid as UUID,
  latest_step_uuid as LatestStepUUID,
  process_name as ProcessName,
  run_uuid as RunUUID,
  mail_address as MailAddress,
  factory_class_name as FactoryClassName,
  ext_processed_object_id as ExtProcessedObjectID,
  ext_processed_object_uuid as ExtProcessedObjectUUID,
  payload_json as PayloadJson,
  state as State,
  step_total as StepTotal,
  retry_datetime as RetryDatetime,
  retry_count as RetryCount,
  do_not_process_before as DoNotProcessBefore,
  queue_id as QueueID,
  queue_pos as QueuePos,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
  
}
