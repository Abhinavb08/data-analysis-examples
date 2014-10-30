﻿
 * Get dataset from CSV file
 * We specify variables V__ for each column and load this as A (an alphanumeric string with n optional length)

GET DATA  /TYPE=TXT
  /FILE="/Users/williamliu/GitHub/surveys/scaled_survey.csv"
  /DELCASE=LINE
  /DELIMITERS=","
  /QUALIFIER='"'
  /ARRANGEMENT=DELIMITED
  /FIRSTCASE=2
  /IMPORTCASE=ALL
  /VARIABLES=
  respondent_id F10.0
      Z01_I_am_between F1
    Z02_I_have_been_employed_at_MHA_for F1
    Z03_I_have_other_employment_outside_MHA F1
    Z04_I_work_outside_of_MHA_in_a_clinicaltherapeutic_capacity F1
    Z05_I_am_happy F1
    Z06_I_am_preoccupied_with_more_than_one_person_I_help F1
    Z07_I_get_satisfaction_from_being_able_to_help_people F1
    Z08_I_feel_connected_to_others F1
    Z09_I_jump_or_am_startled_by_unexpected_sounds F1
    Z10_I_feel_invigorated_after_working_with_those_I_help F1
    Z11_I_find_it_difficult_to_separate_my_personal_life_from_my_lif F1
    Z12_I_am_not_as_productive_at_work_because_I_am_losing_sleep_ov F1
    Z13_I_think_that_I_might_have_been_affected_by_the_traumatic_str F1
    Z14_I_feel_trapped_by_my_job_as_a_counselor F1
    Z15_Because_of_my_counseling_I_have_felt_on_edge_about_various_t F1
    Z16_I_like_my_work_as_a_counselor F1
    Z17_I_feel_depressed_because_of_the_traumatic_experiences_of_the F1
    Z18_I_feel_as_though_I_am_experiencing_the_trauma_of_someone_I_h F1
    Z19_I_have_beliefs_that_sustain_me F1
    Z20_I_am_pleased_with_how_I_am_able_to_keep_up_with_counseling_t F1
    Z21_I_am_the_person_I_always_wanted_to_be F1
    Z22_My_work_makes_me_feel_satisfied F1
    Z23_I_feel_worn_out_because_of_my_work_as_a_counselor F1
    Z24_I_have_happy_thoughts_and_feelings_about_those_I_help_and_ho F1
    Z25_I_feel_overwhelmed_because_my_casework_load_seems_endless F1
    Z26_I_believe_I_can_make_a_difference_through_my_work F1
    Z27_I_avoid_certain_activities_or_situations_because_they_remin F1
    Z28_I_am_proud_of_what_I_can_do_to_help F1
    Z29_As_a_result_of_my_helping_I_have_intrusive_frightening_thou F1
    Z30_I_feel_bogged_down_by_the_system F1
    Z31_I_have_thoughts_that_I_am_a_success_as_a_counselor F1
    Z32_I_cant_recall_important_parts_of_my_work_with_trauma_victims F1
    Z33_I_am_a_very_caring_person F1
    Z34_I_am_happy_that_I_chose_to_do_this_work F1
    Z35_I_am_fairly_compensated F1
    Z36_I_am_happy_with_my_work_shift F1
    Z37_I_am_learning_from_my_peers F1
    Z38_I_am_learning_from_my_supervisors F1
    Z39_I_have_opportunities_for_growth_within_the_organization F1
    Z40_I_have_opportunities_for_professional_development F1
    Z41_I_receive_individual_clinical_supervision_with F2
    Z42_My_supervisor_was_approachable F1
    Z43_My_supervisor_was_respectful_of_my_views_and_ideas F1
    Z44_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe F1
    Z45_My_supervisor_was_enthusiastic_about_supervising_me F1
    Z46_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor F1
    Z47_My_supervisor_was_nonjudgemental_in_supervision F1
    Z48_My_supervisor_was_openminded_in_supervision F1
    Z49_My_supervisor_gave_me_positive_feedback_on_my_performance F1
    Z50_My_supervisor_had_a_collaborative_approach_in_supervision F1
    Z51_My_supervisor_encouraged_me_to_reflect_on_my_practice F1
    Z52_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx F1
    Z53_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod F1
    Z54_My_supervisor_paid_close_attention_to_the_process_of_supervi F1
    Z55_My_supervisor_helped_me_identify_my_own_learningtraining_nee F1
    Z56_Supervision_sessions_were_focused F1
    Z57_Supervision_sessions_were_structured F1
    Z58_My_supervision_sessions_were_disorganised F1
    Z59_My_supervisor_made_sure_that_our_supervision_sessions_were_k F1
    Z60_I_receive_individual_clinical_supervision_with F2
    Z61_My_supervisor_was_approachable F1
    Z62_My_supervisor_was_respectful_of_my_views_and_ideas F1
    Z63_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe F1
    Z64_My_supervisor_was_enthusiastic_about_supervising_me F1
    Z65_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor F1
    Z66_My_supervisor_was_nonjudgemental_in_supervision F1
    Z67_My_supervisor_was_openminded_in_supervision F1
    Z68_My_supervisor_gave_me_positive_feedback_on_my_performance F1
    Z69_My_supervisor_had_a_collaborative_approach_in_supervision F1
    Z70_My_supervisor_encouraged_me_to_reflect_on_my_practice F1
    Z71_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx F1
    Z72_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod F1
    Z73_My_supervisor_paid_close_attention_to_the_process_of_supervi F1
    Z74_My_supervisor_helped_me_identify_my_own_learningtraining_nee F1
    Z75_Supervision_sessions_were_focused F1
    Z76_Supervision_sessions_were_structured F1
    Z77_My_supervision_sessions_were_disorganised F1
    Z78_My_supervisor_made_sure_that_our_supervision_sessions_were_k F1
    Z79_I_receive_group_clinical_supervision_with F2
    Z80_My_supervisor_was_approachable F1
    Z81_My_supervisor_was_respectful_of_my_views_and_ideas F1
    Z82_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe F1
    Z83_My_supervisor_was_enthusiastic_about_supervising_me F1
    Z84_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor F1
    Z85_My_supervisor_was_nonjudgemental_in_supervision F1
    Z86_My_supervisor_was_openminded_in_supervision F1
    Z87_My_supervisor_gave_me_positive_feedback_on_my_performance F1
    Z88_My_supervisor_had_a_collaborative_approach_in_supervision F1
    Z89_My_supervisor_encouraged_me_to_reflect_on_my_practice F1
    Z90_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx F1
    Z91_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod F1
    Z92_My_supervisor_paid_close_attention_to_the_process_of_supervi F1
    Z93_My_supervisor_helped_me_identify_my_own_learningtraining_nee F1
    Z94_Supervision_sessions_were_focused F1
    Z95_Supervision_sessions_were_structured F1
    Z96_My_supervision_sessions_were_disorganised F1
    Z97_My_supervisor_made_sure_that_our_supervision_sessions_were_k F1.
CACHE.

/* Create the Variable Labels, which is shown under 'Variable View' > 'Labels'

VARIABLE LABELS
  Z01_I_am_between Z01_I_am_between
  Z02_I_have_been_employed_at_MHA_for   Z02_I_have_been_employed_at_MHA_for
  Z03_I_have_other_employment_outside_MHA   Z03_I_have_other_employment_outside_MHA
  Z04_I_work_outside_of_MHA_in_a_clinicaltherapeutic_capacity   Z04_I_work_outside_of_MHA_in_a_clinicaltherapeutic_capacity
  Z05_I_am_happy   Z05_I_am_happy
  Z06_I_am_preoccupied_with_more_than_one_person_I_help   Z06_I_am_preoccupied_with_more_than_one_person_I_help
  Z07_I_get_satisfaction_from_being_able_to_help_people   Z07_I_get_satisfaction_from_being_able_to_help_people
  Z08_I_feel_connected_to_others   Z08_I_feel_connected_to_others
  Z09_I_jump_or_am_startled_by_unexpected_sounds   Z09_I_jump_or_am_startled_by_unexpected_sounds
  Z10_I_feel_invigorated_after_working_with_those_I_help   Z10_I_feel_invigorated_after_working_with_those_I_help
  Z11_I_find_it_difficult_to_separate_my_personal_life_from_my_lif   Z11_I_find_it_difficult_to_separate_my_personal_life_from_my_lif
  Z12_I_am_not_as_productive_at_work_because_I_am_losing_sleep_ov   Z12_I_am_not_as_productive_at_work_because_I_am_losing_sleep_ov
  Z13_I_think_that_I_might_have_been_affected_by_the_traumatic_str   Z13_I_think_that_I_might_have_been_affected_by_the_traumatic_str
  Z14_I_feel_trapped_by_my_job_as_a_counselor   Z14_I_feel_trapped_by_my_job_as_a_counselor
  Z15_Because_of_my_counseling_I_have_felt_on_edge_about_various_t   Z15_Because_of_my_counseling_I_have_felt_on_edge_about_various_t
  Z16_I_like_my_work_as_a_counselor   Z16_I_like_my_work_as_a_counselor
  Z17_I_feel_depressed_because_of_the_traumatic_experiences_of_the   Z17_I_feel_depressed_because_of_the_traumatic_experiences_of_the
  Z18_I_feel_as_though_I_am_experiencing_the_trauma_of_someone_I_h   Z18_I_feel_as_though_I_am_experiencing_the_trauma_of_someone_I_h
  Z19_I_have_beliefs_that_sustain_me   Z19_I_have_beliefs_that_sustain_me
  Z20_I_am_pleased_with_how_I_am_able_to_keep_up_with_counseling_t   Z20_I_am_pleased_with_how_I_am_able_to_keep_up_with_counseling_t
  Z21_I_am_the_person_I_always_wanted_to_be   Z21_I_am_the_person_I_always_wanted_to_be
  Z22_My_work_makes_me_feel_satisfied   Z22_My_work_makes_me_feel_satisfied
  Z23_I_feel_worn_out_because_of_my_work_as_a_counselor   Z23_I_feel_worn_out_because_of_my_work_as_a_counselor
  Z24_I_have_happy_thoughts_and_feelings_about_those_I_help_and_ho   Z24_I_have_happy_thoughts_and_feelings_about_those_I_help_and_ho
  Z25_I_feel_overwhelmed_because_my_casework_load_seems_endless   Z25_I_feel_overwhelmed_because_my_casework_load_seems_endless
  Z26_I_believe_I_can_make_a_difference_through_my_work   Z26_I_believe_I_can_make_a_difference_through_my_work
  Z27_I_avoid_certain_activities_or_situations_because_they_remin   Z27_I_avoid_certain_activities_or_situations_because_they_remin
  Z28_I_am_proud_of_what_I_can_do_to_help   Z28_I_am_proud_of_what_I_can_do_to_help
  Z29_As_a_result_of_my_helping_I_have_intrusive_frightening_thou   Z29_As_a_result_of_my_helping_I_have_intrusive_frightening_thou
  Z30_I_feel_bogged_down_by_the_system   Z30_I_feel_bogged_down_by_the_system
  Z31_I_have_thoughts_that_I_am_a_success_as_a_counselor   Z31_I_have_thoughts_that_I_am_a_success_as_a_counselor
  Z32_I_cant_recall_important_parts_of_my_work_with_trauma_victims   Z32_I_cant_recall_important_parts_of_my_work_with_trauma_victims
  Z33_I_am_a_very_caring_person   Z33_I_am_a_very_caring_person
  Z34_I_am_happy_that_I_chose_to_do_this_work   Z34_I_am_happy_that_I_chose_to_do_this_work
  Z35_I_am_fairly_compensated   Z35_I_am_fairly_compensated
  Z36_I_am_happy_with_my_work_shift   Z36_I_am_happy_with_my_work_shift
  Z37_I_am_learning_from_my_peers   Z37_I_am_learning_from_my_peers
  Z38_I_am_learning_from_my_supervisors   Z38_I_am_learning_from_my_supervisors
  Z39_I_have_opportunities_for_growth_within_the_organization   Z39_I_have_opportunities_for_growth_within_the_organization
  Z40_I_have_opportunities_for_professional_development   Z40_I_have_opportunities_for_professional_development
  Z41_I_receive_individual_clinical_supervision_with   Z41_I_receive_individual_clinical_supervision_with
  Z42_My_supervisor_was_approachable   Z42_My_supervisor_was_approachable
  Z43_My_supervisor_was_respectful_of_my_views_and_ideas   Z43_My_supervisor_was_respectful_of_my_views_and_ideas
  Z44_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe   Z44_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe
  Z45_My_supervisor_was_enthusiastic_about_supervising_me   Z45_My_supervisor_was_enthusiastic_about_supervising_me
  Z46_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor   Z46_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor
  Z47_My_supervisor_was_nonjudgemental_in_supervision   Z47_My_supervisor_was_nonjudgemental_in_supervision
  Z48_My_supervisor_was_openminded_in_supervision   Z48_My_supervisor_was_openminded_in_supervision
  Z49_My_supervisor_gave_me_positive_feedback_on_my_performance   Z49_My_supervisor_gave_me_positive_feedback_on_my_performance
  Z50_My_supervisor_had_a_collaborative_approach_in_supervision   Z50_My_supervisor_had_a_collaborative_approach_in_supervision
  Z51_My_supervisor_encouraged_me_to_reflect_on_my_practice   Z51_My_supervisor_encouraged_me_to_reflect_on_my_practice
  Z52_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx   Z52_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx
  Z53_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod   Z53_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod
  Z54_My_supervisor_paid_close_attention_to_the_process_of_supervi   Z54_My_supervisor_paid_close_attention_to_the_process_of_supervi
  Z55_My_supervisor_helped_me_identify_my_own_learningtraining_nee   Z55_My_supervisor_helped_me_identify_my_own_learningtraining_nee
  Z56_Supervision_sessions_were_focused   Z56_Supervision_sessions_were_focused
  Z57_Supervision_sessions_were_structured   Z57_Supervision_sessions_were_structured
  Z58_My_supervision_sessions_were_disorganised   Z58_My_supervision_sessions_were_disorganised
  Z59_My_supervisor_made_sure_that_our_supervision_sessions_were_k   Z59_My_supervisor_made_sure_that_our_supervision_sessions_were_k
  Z60_I_receive_individual_clinical_supervision_with   Z60_I_receive_individual_clinical_supervision_with
  Z61_My_supervisor_was_approachable   Z61_My_supervisor_was_approachable
  Z62_My_supervisor_was_respectful_of_my_views_and_ideas   Z62_My_supervisor_was_respectful_of_my_views_and_ideas
  Z63_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe   Z63_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe
  Z64_My_supervisor_was_enthusiastic_about_supervising_me   Z64_My_supervisor_was_enthusiastic_about_supervising_me
  Z65_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor   Z65_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor
  Z66_My_supervisor_was_nonjudgemental_in_supervision   Z66_My_supervisor_was_nonjudgemental_in_supervision
  Z67_My_supervisor_was_openminded_in_supervision   Z67_My_supervisor_was_openminded_in_supervision
  Z68_My_supervisor_gave_me_positive_feedback_on_my_performance   Z68_My_supervisor_gave_me_positive_feedback_on_my_performance
  Z69_My_supervisor_had_a_collaborative_approach_in_supervision   Z69_My_supervisor_had_a_collaborative_approach_in_supervision
  Z70_My_supervisor_encouraged_me_to_reflect_on_my_practice   Z70_My_supervisor_encouraged_me_to_reflect_on_my_practice
  Z71_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx   Z71_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx
  Z72_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod   Z72_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod
  Z73_My_supervisor_paid_close_attention_to_the_process_of_supervi   Z73_My_supervisor_paid_close_attention_to_the_process_of_supervi
  Z74_My_supervisor_helped_me_identify_my_own_learningtraining_nee   Z74_My_supervisor_helped_me_identify_my_own_learningtraining_nee
  Z75_Supervision_sessions_were_focused   Z75_Supervision_sessions_were_focused
  Z76_Supervision_sessions_were_structured   Z76_Supervision_sessions_were_structured
  Z77_My_supervision_sessions_were_disorganised   Z77_My_supervision_sessions_were_disorganised
  Z78_My_supervisor_made_sure_that_our_supervision_sessions_were_k   Z78_My_supervisor_made_sure_that_our_supervision_sessions_were_k
  Z79_I_receive_group_clinical_supervision_with   Z79_I_receive_group_clinical_supervision_with
  Z80_My_supervisor_was_approachable   Z80_My_supervisor_was_approachable
  Z81_My_supervisor_was_respectful_of_my_views_and_ideas   Z81_My_supervisor_was_respectful_of_my_views_and_ideas
  Z82_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe   Z82_My_supervisor_gave_me_feedback_in_a_way_that_felt_safe
  Z83_My_supervisor_was_enthusiastic_about_supervising_me   Z83_My_supervisor_was_enthusiastic_about_supervising_me
  Z84_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor   Z84_I_felt_able_to_openly_discuss_my_concerns_with_my_supervisor
  Z85_My_supervisor_was_nonjudgemental_in_supervision   Z85_My_supervisor_was_nonjudgemental_in_supervision
  Z86_My_supervisor_was_openminded_in_supervision   Z86_My_supervisor_was_openminded_in_supervision
  Z87_My_supervisor_gave_me_positive_feedback_on_my_performance   Z87_My_supervisor_gave_me_positive_feedback_on_my_performance
  Z88_My_supervisor_had_a_collaborative_approach_in_supervision   Z88_My_supervisor_had_a_collaborative_approach_in_supervision
  Z89_My_supervisor_encouraged_me_to_reflect_on_my_practice   Z89_My_supervisor_encouraged_me_to_reflect_on_my_practice
  Z90_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx   Z90_My_supervisor_paid_attention_to_my_unspoken_feelings_and_anx
  Z91_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod   Z91_My_supervisor_drew_flexibly_from_a_number_of_theoretical_mod
  Z92_My_supervisor_paid_close_attention_to_the_process_of_supervi   Z92_My_supervisor_paid_close_attention_to_the_process_of_supervi
  Z93_My_supervisor_helped_me_identify_my_own_learningtraining_nee   Z93_My_supervisor_helped_me_identify_my_own_learningtraining_nee
  Z94_Supervision_sessions_were_focused   Z94_Supervision_sessions_were_focused
  Z95_Supervision_sessions_were_structured   Z95_Supervision_sessions_were_structured
  Z96_My_supervision_sessions_were_disorganised   Z96_My_supervision_sessions_were_disorganised
  Z97_My_supervisor_made_sure_that_our_supervision_sessions_were_k   Z97_My_supervisor_made_sure_that_our_supervision_sessions_were_k.

 * Add the following Values to Variables

VALUE LABELS
Z01_I_am_between
1 '18-25 years old'
2 '26-33 years old'
3 '34-41 years old'
4 '42 and above'.

VALUE LABELS
Z02_I_have_been_employed_at_MHA_for
1 '<2 years'
2 '3-5 years' 
3 '5-7 years' 
4 '8- 10 years' 
5 '>10 years'.

VALUE LABELS
Z03_I_have_other_employment_outside_MHA Z04_I_work_outside_of_MHA_in_a_clinicaltherapeutic_capacity
1 'Yes (Part-Time)'
2 'Yes (Full-Time)'
3 'No'.

VALUE LABELS
Z05_I_am_happy to Z34_I_am_happy_that_I_chose_to_do_this_work
1 'Never'
2 'Rarely'
3 'Sometimes'
4 'Often'
5 'Very Often'.

VALUE LABELS
Z35_I_am_fairly_compensated to Z40_I_have_opportunities_for_professional_development
1 'Strongly Disagree' 
2 'Disagree' 
3 'Neither Agree Nor Disagree' 
4 'Agree' 
5 'Strongly Agree'.

VALUE LABELS
Z42_My_supervisor_was_approachable to Z59_My_supervisor_made_sure_that_our_supervision_sessions_were_k
1 'Strongly Disagree' 
2 'Disagree' 
3 'Slightly Disagree' 
4 'Neither Agree Nor Disagree' 
5 'Slightly Agree' 
6 'Agree' 
7 'Strongly Agree'.

VALUE LABELS
Z61_My_supervisor_was_approachable to Z78_My_supervisor_made_sure_that_our_supervision_sessions_were_k
1 'Strongly Disagree' 
2 'Disagree' 
3 'Slightly Disagree' 
4 'Neither Agree Nor Disagree' 
5 'Slightly Agree' 
6 'Agree' 
7 'Strongly Agree'.

VALUE LABELS
Z80_My_supervisor_was_approachable to Z97_My_supervisor_made_sure_that_our_supervision_sessions_were_k
1 'Strongly Disagree'
2 'Disagree'
3 'Slightly Disagree'
4 'Neither Agree Nor Disagree'
5 'Slightly Agree'
6 'Agree'
7 'Strongly Agree'.

VALUE LABELS
Z41_I_receive_individual_clinical_supervision_with Z60_I_receive_individual_clinical_supervision_with Z79_I_receive_group_clinical_supervision_with
179 'Batman' 
154 'Grumpy' 
164 'Superman' 
175 'TheJoker' 
199 'Wonderwoman' 
132 'PiedPiper' 
125 'Sleepy' 
155 'Robin' 
180 'Spiderman' 
999 'I do not receive clinical supervision (Skip to Next Page)'
999 'I do not receive any additional individual clinical supervision (Skip to Next Page)'
999 'I do not receive group clinical supervision (Skip to Next Page)'.

 * Specify Missing Values if we want
* MISSING VALUES
Z01_I_am_between to  Z97_My_supervisor_made_sure_that_our_supervision_sessions_were_k (999).

 * EXECUTE.

 * Reassign values of questions 1, 4, 15, 17, and 29 from the ProQOL directions

* Question 1

VALUE LABELS
Z05_I_am_happy
5 'Never'
4 'Rarely'
3 'Sometimes'
2 'Often'
1 'Very Often'.

* Question 4

VALUE LABELS
Z08_I_feel_connected_to_others
5 'Never'
4 'Rarely'
3 'Sometimes'
2 'Often'
1 'Very Often'.

* Question 15

VALUE LABELS
Z19_I_have_beliefs_that_sustain_me
5 'Never'
4 'Rarely'
3 'Sometimes'
2 'Often'
1 'Very Often'.

* Question 17

VALUE LABELS
Z21_I_am_the_person_I_always_wanted_to_be
5 'Never'
4 'Rarely'
3 'Sometimes'
2 'Often'
1 'Very Often'.

* Question 29

VALUE LABELS
Z33_I_am_a_very_caring_person
5 'Never'
4 'Rarely'
3 'Sometimes'
2 'Often'
1 'Very Often'.

EXECUTE.

DATASET NAME DataSet1 WINDOW=FRONT.
