####建库####
CREATE DATABASE ck_prct ON CLUSTER default;

####建表####
CREATE TABLE IF NOT EXISTS ck_prct.hybrid_ttl ON CLUSTER default
(
    user_id UInt64,
    offline_ver  Nullable(UInt64 ),
    last3d_like_cnt  Nullable(UInt32 ),
    digital_3c_perfer_score_rank  Nullable(UInt32 ),
    last1d_release_trend_cnt  Nullable(UInt32 ),
    last3d_share_cnt  Nullable(UInt32 ),
    undel_release_trend_cnt  Nullable(UInt32 ),
    ls14_day_interact_days  Nullable(UInt32 ),
    province  Nullable(String ),
    ls7_day_interact_days  Nullable(UInt32 ),
    accessories_perfer_score_rank  Nullable(UInt32 ),
    last30d_participate_topic_cnt  Nullable(UInt32 ),
    city_level  Nullable(Enum('一线城市' = 0, '二线城市' = 1, '三线城市' = 2, '四线城市' = 3 )),
    interest_game  Nullable(Enum('否' = 0, '是' = 1 )),
    last3d_consume_content_cnt  Nullable(UInt32 ),
    last30d_release_trend_cnt  Nullable(UInt32 ),
    comment_like_cnt  Nullable(UInt32 ),
    last30d_share_cnt  Nullable(UInt32 ),
    watch_perfer_score_rank  Nullable(UInt32 ),
    reg_date  Nullable(Datetime ),
    luggage_perfer_score_rank  Nullable(UInt32 ),
    last1d_participate_topic_cnt  Nullable(UInt32 ),
    last14d_participate_topic_cnt  Nullable(UInt32 ),
    last1d_follow_topic_cnt  Nullable(UInt32 ),
    last30d_interactive_cnt  Nullable(UInt32 ),
    last_10_day_product_avg_amt  Nullable(UInt32 ),
    last7d_consume_content_cnt  Nullable(UInt32 ),
    last1d_like_cnt  Nullable(UInt32 ),
    last14d_interactive_cnt  Nullable(UInt32 ),
    interest_sports  Nullable(Enum('否' = 0, '是' = 1 )),
    interest_3c  Nullable(Enum('否' = 0, '是' = 1 )),
    user_like_consume_trend_type  Nullable(String ),
    sex  Nullable(Enum('女' = 0, '男' = 1 )),
    last_7_day_originalbuy_participate_day_cnt  Nullable(UInt32 ),
    last3d_participate_topic_cnt  Nullable(UInt32 ),
    last3d_comment_cnt  Nullable(UInt32 ),
    last_5_order_avg_delivery_time_cnt  Nullable(UInt32 ),
    success_order_cnt  Nullable(UInt32 ),
    last_7_day_lottery_participate_day_cnt  Nullable(UInt32 ),
    last3d_access_homepage_range  Nullable(String ),
    ls90_day_interact_days  Nullable(UInt32 ),
    last_10_order_avg_delivery_time_cnt  Nullable(UInt32 ),
    last_access_date Date,
    last14d_comment_cnt  Nullable(UInt32 ),
    is_send_register_coupon  Nullable(UInt32 ),
    toy_perfer_score_rank  Nullable(UInt32 ),
    ls7_day_access_days  Nullable(UInt32 ),
    last3d_follow_topic_cnt  Nullable(UInt32 ),
    last30d_valid_user_follow_cnt  Nullable(UInt32 ),
    ls3_day_interact_days  Nullable(UInt32 ),
    interest_dance  Nullable(Enum('否' = 0, '是' = 1 )),
    clothing_perfer_score_rank  Nullable(UInt32 ),
    last7d_like_cnt  Nullable(UInt32 ),
    share_cnt  Nullable(UInt32 ),
    last30d_access_homepage_range  Nullable(String ),
    ls14_day_access_days  Nullable(UInt32 ),
    last1d_valid_user_follow_cnt  Nullable(UInt32 ),
    success_order_avg_amt  Nullable(UInt32 ),
    interest_wear  Nullable(Enum('否' = 0, '是' = 1 )),
    user_preference_first_trend_category_lv1  Nullable(String ),
    last7d_participate_topic_cnt  Nullable(UInt32 ),
    last14d_like_cnt  Nullable(UInt32 ),
    last30d_comment_cnt  Nullable(UInt32 ),
    last7d_share_cnt  Nullable(UInt32 ),
    is_buy_user  Nullable(Enum('否' = 0, '是' = 1 )),
    interest_cars  Nullable(Enum('否' = 0, '是' = 1 )),
    interest_play  Nullable(Enum('否' = 0, '是' = 1 )),
    last7d_access_homepage_cnt  Nullable(UInt32 ),
    last7d_comment_like_cnt  Nullable(UInt32 ),
    comment_cnt  Nullable(UInt32 ),
    ls30_day_interact_days  Nullable(UInt32 ),
    last7d_follow_topic_cnt  Nullable(UInt32 ),
    last7d_interactive_cnt  Nullable(UInt32 ),
    las14d_follow_topic_cnt  Nullable(UInt32 ),
    home_perfer_score_rank  Nullable(UInt32 ),
    ls3_day_access_days  Nullable(UInt32 ),
    last_access_version  Nullable(String ),
    is_open_push  Nullable(Enum('否' = 0, '是' = 1 )),
    last3d_comment_like_cnt  Nullable(UInt32 ),
    last7d_access_homepage_range  Nullable(String ),
    last30d_like_cnt  Nullable(UInt32 ),
    interest_live  Nullable(Enum('否' = 0, '是' = 1 )),
    last_7_day_receive_cnt  Nullable(UInt32 ),
    home_device_perfer_score_rank  Nullable(UInt32 ),
    last30d_access_homepage_cnt  Nullable(UInt32 ),
    seller_user_type  Nullable(String ),
    last_30_day_order_success_cnt  Nullable(UInt32 ),
    release_trend_cnt  Nullable(UInt32 ),
    city  Nullable(String ),
    last1d_share_cnt  Nullable(UInt32 ),
    last30d_success_order_cnt  Nullable(UInt32 ),
    interest_sneakers  Nullable(Enum('否' = 0, '是' = 1 )),
    last30d_comment_like_cnt  Nullable(UInt32 ),
    is_risk_blacklist  Nullable(Enum('否' = 0, '是' = 1 )),
    interest_fitness  Nullable(Enum('否' = 0, '是' = 1 )),
    last1d_comment_cnt  Nullable(UInt32 ),
    is_visitor  Nullable(Enum('否' = 0, '是' = 1 )),
    last1d_comment_like_cnt  Nullable(UInt32 ),
    reg_days  Nullable(UInt32 ),
    last14d_share_cnt  Nullable(UInt32 ),
    last_30_order_avg_delivery_time_cnt  Nullable(UInt32 ),
    last7d_comment_cnt  Nullable(UInt32 ),
    performance_rate  Nullable(UInt32 ),
    last3d_valid_user_follow_cnt  Nullable(UInt32 ),
    last30d_consume_content_cnt  Nullable(UInt32 ),
    like_cnt  Nullable(UInt32 ),
    interest_photo  Nullable(Enum('否' = 0, '是' = 1 )),
    ls90_day_access_days  Nullable(UInt32 ),
    last3d_release_trend_cnt  Nullable(UInt32 ),
    last14d_access_homepage_range  Nullable(String ),
    qutdoor_perfer_score_rank  Nullable(UInt32 ),
    last3d_access_homepage_cnt  Nullable(UInt32 ),
    last_15_order_avg_delivery_time_cnt  Nullable(UInt32 ),
    last7d_release_trend_cnt  Nullable(UInt32 ),
    interest_food  Nullable(Enum('否' = 0, '是' = 1 )),
    last30d_follow_topic_cnt  Nullable(UInt32 ),
    last7d_is_access_topic  Nullable(Enum('否' = 0, '是' = 1 )),
    interest_music  Nullable(Enum('否' = 0, '是' = 1 )),
    last3d_interactive_cnt  Nullable(UInt32 ),
    last14d_valid_user_follow_cnt  Nullable(UInt32 ),
    reg_platform  Nullable(String ),
    last_7_day_lottery_participate_cnt  Nullable(UInt32 ),
    pre_churn_users  Nullable(Enum('否' = 0, '是' = 1 )),
    etl_time  Nullable(Datetime ),
    interest_anime  Nullable(Enum('否' = 0, '是' = 1 )),
    last14d_access_homepage_cnt  Nullable(UInt32 ),
    last14d_consume_content_cnt  Nullable(UInt32 ),
    interest_travel  Nullable(Enum('否' = 0, '是' = 1 )),
    interest_watches  Nullable(Enum('否' = 0, '是' = 1 )),
    last14d_comment_like_cnt  Nullable(UInt32 ),
    ls30_day_access_days  Nullable(UInt32 ),
    last14d_release_trend_cnt  Nullable(UInt32 ),
    footwear_perfer_score_rank  Nullable(UInt32 ),
    last7d_valid_user_follow_cnt  Nullable(UInt32 ),
    beauty_perfer_score_rank  Nullable(UInt32 ),
    online_ver  Nullable(UInt64 ),
    mock_cnt_0  Nullable(UInt32 ),
    mock_cnt_1  Nullable(UInt32 ),
    mock_cnt_2  Nullable(UInt32 ),
    mock_cnt_3  Nullable(UInt32 ),
    mock_cnt_4  Nullable(UInt32 ),
    mock_cnt_5  Nullable(UInt32 ),
    mock_cnt_6  Nullable(UInt32 ),
    mock_cnt_7  Nullable(UInt32 ),
    mock_cnt_8  Nullable(UInt32 ),
    mock_cnt_9  Nullable(UInt32 )
) ENGINE = MergeTree()
PARTITION BY last_access_date
ORDER BY user_id
TTL last_access_date + INTERVAL 50 DAY TO DISK 'cold_disk'
SETTINGS storage_policy = 'hot_to_cold';

####建分布式表
CREATE TABLE IF NOT EXISTS ck_prct.hybrid_ttl_distribute ON CLUSTER default
as ck_prct.hybrid_ttl ENGINE = Distributed(default, ck_prct, hybrid_ttl, user_id);

####修改 '2021-01-01' as last_access_date,造1-4月的数据####
INSERT INTO ck_prct.hybrid_ttl_distribute (
user_id,
offline_ver,
last3d_like_cnt,
digital_3c_perfer_score_rank,
last1d_release_trend_cnt,
last3d_share_cnt,
undel_release_trend_cnt,
ls14_day_interact_days,
province,
ls7_day_interact_days,
accessories_perfer_score_rank,
last30d_participate_topic_cnt,
city_level,
interest_game,
last3d_consume_content_cnt,
last30d_release_trend_cnt,
comment_like_cnt,
last30d_share_cnt,
watch_perfer_score_rank,
reg_date,
luggage_perfer_score_rank,
last1d_participate_topic_cnt,
last14d_participate_topic_cnt,
last1d_follow_topic_cnt,
last30d_interactive_cnt,
last_10_day_product_avg_amt,
last7d_consume_content_cnt,
last1d_like_cnt,
last14d_interactive_cnt,
interest_sports,
interest_3c,
user_like_consume_trend_type,
sex,
last_7_day_originalbuy_participate_day_cnt,
last3d_participate_topic_cnt,
last3d_comment_cnt,
last_5_order_avg_delivery_time_cnt,
success_order_cnt,
last_7_day_lottery_participate_day_cnt,
last3d_access_homepage_range,
ls90_day_interact_days,
last_10_order_avg_delivery_time_cnt,
last_access_date,
last14d_comment_cnt,
is_send_register_coupon,
toy_perfer_score_rank,
ls7_day_access_days,
last3d_follow_topic_cnt,
last30d_valid_user_follow_cnt,
ls3_day_interact_days,
interest_dance,
clothing_perfer_score_rank,
last7d_like_cnt,
share_cnt,
last30d_access_homepage_range,
ls14_day_access_days,
last1d_valid_user_follow_cnt,
success_order_avg_amt,
interest_wear,
user_preference_first_trend_category_lv1,
last7d_participate_topic_cnt,
last14d_like_cnt,
last30d_comment_cnt,
last7d_share_cnt,
is_buy_user,
interest_cars,
interest_play,
last7d_access_homepage_cnt,
last7d_comment_like_cnt,
comment_cnt,
ls30_day_interact_days,
last7d_follow_topic_cnt,
last7d_interactive_cnt,
las14d_follow_topic_cnt,
home_perfer_score_rank,
ls3_day_access_days,
last_access_version,
is_open_push,
last3d_comment_like_cnt,
last7d_access_homepage_range,
last30d_like_cnt,
interest_live,
last_7_day_receive_cnt,
home_device_perfer_score_rank,
last30d_access_homepage_cnt,
seller_user_type,
last_30_day_order_success_cnt,
release_trend_cnt,
city,
last1d_share_cnt,
last30d_success_order_cnt,
interest_sneakers,
last30d_comment_like_cnt,
is_risk_blacklist,
interest_fitness,
last1d_comment_cnt,
is_visitor,
last1d_comment_like_cnt,
reg_days,
last14d_share_cnt,
last_30_order_avg_delivery_time_cnt,
last7d_comment_cnt,
performance_rate,
last3d_valid_user_follow_cnt,
last30d_consume_content_cnt,
like_cnt,
interest_photo,
ls90_day_access_days,
last3d_release_trend_cnt,
last14d_access_homepage_range,
qutdoor_perfer_score_rank,
last3d_access_homepage_cnt,
last_15_order_avg_delivery_time_cnt,
last7d_release_trend_cnt,
interest_food,
last30d_follow_topic_cnt,
last7d_is_access_topic,
interest_music,
last3d_interactive_cnt,
last14d_valid_user_follow_cnt,
reg_platform,
last_7_day_lottery_participate_cnt,
pre_churn_users,
etl_time,
interest_anime,
last14d_access_homepage_cnt,
last14d_consume_content_cnt,
interest_travel,
interest_watches,
last14d_comment_like_cnt,
ls30_day_access_days,
last14d_release_trend_cnt,
footwear_perfer_score_rank,
last7d_valid_user_follow_cnt,
beauty_perfer_score_rank )
SELECT
 number as user_id,
 (toDateTime('2021-01-01 00:00:00') + rand(1)%(3600*24*30*4)) as offline_ver,
 toUInt32(rand(2)%10) as last3d_like_cnt,
 toUInt32(rand(3)%10) as digital_3c_perfer_score_rank,
 toUInt32(rand(4)%10) as last1d_release_trend_cnt,
 toUInt32(rand(5)%10) as last3d_share_cnt,
 toUInt32(rand(6)%10) as undel_release_trend_cnt,
 toUInt32(rand(7)%10) as ls14_day_interact_days,
 randomPrintableASCII(64) as province,
 toUInt32(rand(8)%10) as ls7_day_interact_days,
 toUInt32(rand(9)%1000) as accessories_perfer_score_rank,
 toUInt32(rand(10)%10) as last30d_participate_topic_cnt,
 toUInt32(rand(11)%4) as city_level,
 toUInt32(rand(12)%2) as interest_game,
 toUInt32(rand(13)%10) as last3d_consume_content_cnt,
 toUInt32(rand(14)%10) as last30d_release_trend_cnt,
 toUInt32(rand(15)%10) as comment_like_cnt,
 toUInt32(rand(16)%10) as last30d_share_cnt,
 toUInt32(rand(17)%10) as watch_perfer_score_rank,
 (offline_ver - rand(18)%(3600*24*30*4)) as reg_date,
 toUInt32(rand(19)%10) as luggage_perfer_score_rank,
 toUInt32(rand(20)%10) as last1d_participate_topic_cnt,
 toUInt32(rand(21)%10) as last14d_participate_topic_cnt,
 toUInt32(rand(22)%10) as last1d_follow_topic_cnt,
 toUInt32(rand(23)%10) as last30d_interactive_cnt,
 toUInt32(rand(24)%10) as last_10_day_product_avg_amt,
 toUInt32(rand(25)%10) as last7d_consume_content_cnt,
 toUInt32(rand(26)%10) as last1d_like_cnt,
 toUInt32(rand(27)%10) as last14d_interactive_cnt,
 toUInt32(rand(28)%2) as interest_sports,
 toUInt32(rand(29)%2) as interest_3c,
 randomPrintableASCII(64) as user_like_consume_trend_type,
 toUInt32(rand(30)%2) as sex,
 toUInt32(rand(31)%10) as last_7_day_originalbuy_participate_day_cnt,
 toUInt32(rand(32)%10) as last3d_participate_topic_cnt,
 toUInt32(rand(33)%10) as last3d_comment_cnt,
 toUInt32(rand(34)%10) as last_5_order_avg_delivery_time_cnt,
 toUInt32(rand(35)%10) as success_order_cnt,
 toUInt32(rand(36)%10) as last_7_day_lottery_participate_day_cnt,
 randomPrintableASCII(64) as last3d_access_homepage_range,
 toUInt32(rand(37)%10) as ls90_day_interact_days,
 toUInt32(rand(38)%10) as last_10_order_avg_delivery_time_cnt,
 '2021-01-01' as last_access_date,
 toUInt32(rand(39)%10) as last14d_comment_cnt,
 toUInt32(rand(2)%10) as is_send_register_coupon,
 toUInt32(rand(2)%10) as toy_perfer_score_rank,
 toUInt32(rand(2)%10) as ls7_day_access_days,
 toUInt32(rand(2)%10) as last3d_follow_topic_cnt,
 toUInt32(rand(2)%10) as last30d_valid_user_follow_cnt,
 toUInt32(rand(2)%10) as ls3_day_interact_days,
 toUInt32(rand(2)%2) as interest_dance,
 toUInt32(rand(2)%10) as clothing_perfer_score_rank,
 toUInt32(rand(2)%10) as last7d_like_cnt,
 toUInt32(rand(2)%10) as share_cnt,
 randomPrintableASCII(64) as last30d_access_homepage_range,
 toUInt32(rand(2)%10) as ls14_day_access_days,
 toUInt32(rand(2)%10) as last1d_valid_user_follow_cnt,
 toUInt32(rand(2)%10) as success_order_avg_amt,
 toUInt32(rand(2)%2) as interest_wear,
 randomPrintableASCII(64) as user_preference_first_trend_category_lv1,
 toUInt32(rand(2)%10) as last7d_participate_topic_cnt,
 toUInt32(rand(2)%10) as last14d_like_cnt,
 toUInt32(rand(2)%10) as last30d_comment_cnt,
 toUInt32(rand(2)%10) as last7d_share_cnt,
 toUInt32(rand(2)%2) as is_buy_user,
 toUInt32(rand(2)%2) as interest_cars,
 toUInt32(rand(2)%2) as interest_play,
 toUInt32(rand(2)%10) as last7d_access_homepage_cnt,
 toUInt32(rand(2)%10) as last7d_comment_like_cnt,
 toUInt32(rand(2)%10) as comment_cnt,
 toUInt32(rand(2)%10) as ls30_day_interact_days,
 toUInt32(rand(2)%10) as last7d_follow_topic_cnt,
 toUInt32(rand(2)%10) as last7d_interactive_cnt,
 toUInt32(rand(2)%10) as las14d_follow_topic_cnt,
 toUInt32(rand(2)%10) as home_perfer_score_rank,
 toUInt32(rand(2)%10) as ls3_day_access_days,
 randomPrintableASCII(64) as last_access_version,
 toUInt32(rand(2)%2) as is_open_push,
 toUInt32(rand(2)%10) as last3d_comment_like_cnt,
 randomPrintableASCII(64) as last7d_access_homepage_range,
 toUInt32(rand(2)%10) as last30d_like_cnt,
 toUInt32(rand(2)%2) as interest_live,
 toUInt32(rand(2)%10) as last_7_day_receive_cnt,
 toUInt32(rand(2)%10) as home_device_perfer_score_rank,
 toUInt32(rand(2)%10) as last30d_access_homepage_cnt,
 randomPrintableASCII(64) as seller_user_type,
 toUInt32(rand(2)%10) as ast_30_day_order_success_cnt,
 toUInt32(rand(2)%10) as release_trend_cnt,
 randomPrintableASCII(64) as city,
 toUInt32(rand(2)%10) as last1d_share_cnt,
 toUInt32(rand(2)%10) as last30d_success_order_cnt,
 toUInt32(rand(2)%2) as interest_sneakers,
 toUInt32(rand(2)%10) as last30d_comment_like_cnt,
 toUInt32(rand(2)%2) as is_risk_blacklist,
 toUInt32(rand(2)%2) as interest_fitness,
 toUInt32(rand(2)%10) as last1d_comment_cnt,
 toUInt32(rand(2)%2) as is_visitor,
 toUInt32(rand(2)%10) as last1d_comment_like_cnt,
 toUInt32(rand(2)%10) as reg_days,
 toUInt32(rand(2)%10) as last14d_share_cnt,
 toUInt32(rand(2)%10) as last_30_order_avg_delivery_time_cnt,
 toUInt32(rand(2)%10) as last7d_comment_cnt,
 toUInt32(rand(2)%10) as performance_rate,
 toUInt32(rand(2)%10) as last3d_valid_user_follow_cnt,
 toUInt32(rand(2)%10) as last30d_consume_content_cnt,
 toUInt32(rand(2)%10) as like_cnt,
 toUInt32(rand(2)%2) as interest_photo,
 toUInt32(rand(2)%10) as ls90_day_access_days,
 toUInt32(rand(2)%10) as last3d_release_trend_cnt,
 toUInt32(rand(2)%10) as last14d_access_homepage_range,
 toUInt32(rand(2)%10) as qutdoor_perfer_score_rank,
 toUInt32(rand(2)%10) as last3d_access_homepage_cnt,
 toUInt32(rand(2)%10) as last_15_order_avg_delivery_time_cnt,
 toUInt32(rand(2)%10) as last7d_release_trend_cnt,
 toUInt32(rand(2)%2) as interest_food,
 toUInt32(rand(2)%10) as last30d_follow_topic_cnt,
 toUInt32(rand(2)%2) as last7d_is_access_topic,
 toUInt32(rand(2)%2) as interest_music,
 toUInt32(rand(2)%10) as last3d_interactive_cnt,
 toUInt32(rand(2)%10) as last14d_valid_user_follow_cnt,
 randomPrintableASCII(64) as reg_platform,
 toUInt32(rand(2)%10) as last_7_day_lottery_participate_cnt,
 toUInt32(rand(2)%2) as pre_churn_users,
 offline_ver as etl_time,
 toUInt32(rand(2)%2) as interest_anime,
 toUInt32(rand(2)%10) as last14d_access_homepage_cnt,
 toUInt32(rand(2)%10) as last14d_consume_content_cnt,
 toUInt32(rand(2)%2) as interest_travel,
 toUInt32(rand(2)%2) as interest_watches,
 toUInt32(rand(2)%10) as last14d_comment_like_cnt,
 toUInt32(rand(2)%10) as ls30_day_access_days,
 toUInt32(rand(2)%10) as last14d_release_trend_cnt,
 toUInt32(rand(2)%10) as footwear_perfer_score_rank,
 toUInt32(rand(2)%10) as last7d_valid_user_follow_cnt,
 toUInt32(rand(2)%10) as beauty_perfer_score_rank
FROM numbers(6000000);


####查询在冷存中的分区####
select min( partition),max( partition),count(distinct partition )from system.parts
where disk_name ='cold_disk' and table ='hybrid_ttl';


####将冷存数据改回到热存####
select * from system.parts where disk_name ='cold_disk' and table ='hybrid_ttl'
ALTER TABLE hybrid_ttl on cluster default MOVE PARTITION '2020-01-01' TO DISK 'default';
ALTER TABLE hybrid_ttl on cluster default MOVE PARTITION '2020-01-02' TO DISK 'default';
ALTER TABLE hybrid_ttl on cluster default MOVE PARTITION '2020-01-03' TO DISK 'default';
ALTER TABLE hybrid_ttl on cluster default MOVE PARTITION '2020-01-04' TO DISK 'default';
ALTER TABLE hybrid_ttl on cluster default MOVE PARTITION '2020-01-05' TO DISK 'default';
ALTER TABLE hybrid_ttl on cluster default MOVE PARTITION '2020-01-06' TO DISK 'default';
ALTER TABLE hybrid_ttl on cluster default MOVE PARTITION '2020-01-07' TO DISK 'default';


####查询表总数据量####
select count(*) from ck_prct.hybrid_ttl_distribute;

####按照日期字段聚合####
select last_access_date,count(*) from ck_prct.hybrid_ttl_distribute  
GROUP BY  last_access_date
order by last_access_date;

####按照日期字段sum、min、max、avg聚合查询####
select last_access_date,sum(offline_ver) ,sum( last3d_like_cnt), min( ls14_day_interact_days) 
,max( watch_perfer_score_rank),avg(offline_ver)
from ck_prct.hybrid_ttl_distribute  
GROUP BY  last_access_date;
order by last_access_date;

####指定条件查询冷数据####
select * from system.parts where disk_name ='cold_disk' and table ='hybrid_ttl' and partition  ='2021-02-01';

select * from ck_prct.hybrid_ttl  where last_access_date ='2021-02-01';

####确认1月1日至1月31日的数据已经在冷存了。####
select * from system.parts where disk_name ='cold_disk' and table ='hybrid_ttl' and partition  >='2020-01-01' and partition  <'2020-02-01';

####查询1月1日至1月31日冷存明细。####
select * from ck_prct.hybrid_ttl  where last_access_date >='2020-01-01' and  last_access_date<'2020-02-01' limit 200;

####聚合查询1月1日到1月31日的冷存数据####
select last_access_date,sum(offline_ver) ,sum( last3d_like_cnt), min( ls14_day_interact_days) ,max( watch_perfer_score_rank),
avg(offline_ver)
from ck_prct.hybrid_ttl   where last_access_date >='2021-01-01' and  last_access_date<'2021-02-01'
GROUP BY  last_access_date;


####指定条件查询冷热混合存储数据####
select distinct partition  from system.parts where disk_name <>'cold_disk' and table ='hybrid_ttl' and partition>='2021-02-09'
and partition <'2021-03-01'

select distinct partition  from system.parts where disk_name ='cold_disk' and table ='hybrid_ttl' and partition>='2021-01-01'
and partition <'2021-02-09'

####聚合查询1月1日到2月28日的冷热混合存储数据。####
select last_access_date,sum(offline_ver) ,sum( last3d_like_cnt), min( ls14_day_interact_days) ,max( watch_perfer_score_rank),
avg(offline_ver)
from ck_prct.hybrid_ttl   where last_access_date >='2020-01-01' and  last_access_date<'2021-04-01'
GROUP BY  last_access_date;


####查询年1月1日到2月28日之间的的混合存储数据明细。####
select *
from ck_prct.hybrid_ttl   where last_access_date >='2020-01-01' and  last_access_date<'2021-04-01'
limit 20000

##CK典型SQL##
####全表聚合排序####
SELECT city_level, count() AS c FROM ck_prct.hybrid_ttl GROUP BY city_level  ORDER BY c DESC LIMIT 10;

####全表查总数、平均数、行数：####
SELECT sum( offline_ver),  count(), avg( user_id)  FROM ck_prct.hybrid_ttl;

####不等值查询总数####
SELECT count() FROM ck_prct.hybrid_ttl WHERE province != 'testprovince';

####带条件聚合查询####
SELECT last_access_date, uniq( last1d_release_trend_cnt)  AS u FROM ck_prct.hybrid_ttl WHERE last3d_like_cnt  = 3 
GROUP BY last_access_date ORDER BY u DESC, last_access_date LIMIT 10;

####倒排查询明细####
SELECT last_access_date FROM ck_prct.hybrid_ttl ORDER BY last_access_date DESC LIMIT 100;


####不等值条件带函数查询：####
SELECT province FROM ck_prct.hybrid_ttl WHERE last1d_follow_topic_cnt  != 1 AND notEmpty( province)  ORDER BY user_id  LIMIT 100;


####不等值条件带函数倒排查询：####
SELECT province FROM ck_prct.hybrid_ttl WHERE last1d_follow_topic_cnt  != 1 AND notEmpty( province)  ORDER BY user_id desc  LIMIT 100;
