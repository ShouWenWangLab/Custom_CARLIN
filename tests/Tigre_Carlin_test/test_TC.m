input_dir=pwd;
output_dir=input_dir+"/output";
cd ../.. % Go back to the main directory
SampleList="TC-DNA-test";

cfg_type="BulkDNA_Tigre_14UMI";
template='Tigre_2022';
my_CARLIN_pipeline(SampleList,cfg_type,input_dir,output_dir,template,'read_cutoff_override',1, 'read_cutoff_floor',1)
% output_all_from_summary(SampleList,output_dir,template)
%csv_reports(SampleList,output_dir,template)

% SampleList="TC-DNA-test";
% make_allele_bank(SampleList,output_dir,template)

cd(input_dir)