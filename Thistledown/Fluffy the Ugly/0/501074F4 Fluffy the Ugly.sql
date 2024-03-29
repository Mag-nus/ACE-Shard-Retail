INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255796, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255796,   1,         16) /* ItemType - Creature */
     , (1343255796,   6,        102) /* ItemsCapacity */
     , (1343255796,   7,          7) /* ContainersCapacity */
     , (1343255796,  16,          1) /* ItemUseable - No */
     , (1343255796,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255796, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255796,   1, True ) /* Stuck */
     , (1343255796,  12, True ) /* ReportCollisions */
     , (1343255796,  13, False) /* Ethereal */
     , (1343255796,  14, True ) /* GravityStatus */
     , (1343255796,  19, True ) /* Attackable */
     , (1343255796,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255796,   1, 'Fluffy the Ugly') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255796,   1,   33561244) /* Setup */
     , (1343255796,   2,  150994945) /* MotionTable */
     , (1343255796,   3,  536871124) /* SoundTable */
     , (1343255796,   6,   67108990) /* PaletteBase */
     , (1343255796,   8,  100667446) /* Icon */
     , (1343255796,  22,  872415435) /* PhysicsEffectTable */
     , (1343255796, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255796, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255796, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255796, 1, 2863857673, 40.675095, 23.91816, 110.77737, -0.12758833, 0, 0, 0.9918272) /* Location */
/* @teleloc 0xAAB30009 [40.675095 23.918159 110.777367] -0.127588 0.000000 0.000000 0.991827 */
     , (1343255796, 8040, 2847146017, 119.860756, 20.74369, 94.005005, -0.7643558, 0, 0, -0.6447947) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [119.860756 20.743690 94.005005] -0.764356 0.000000 0.000000 -0.644795 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255796, 8000, 1343255796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255796, 67116925, 0, 24, 0)
     , (1343255796, 67117016, 24, 8, 1)
     , (1343255796, 67116975, 32, 8, 2)
     , (1343255796, 67110322, 64, 8, 3)
     , (1343255796, 67110553, 72, 8, 4)
     , (1343255796, 67110349, 40, 24, 5)
     , (1343255796, 67110550, 92, 4, 6)
     , (1343255796, 67112646, 40, 40, 7)
     , (1343255796, 67110350, 80, 12, 8)
     , (1343255796, 67110350, 116, 12, 9)
     , (1343255796, 67110003, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255796, 16, 83898351, 83898351, 0)
     , (1343255796, 16, 83898436, 83898482, 1)
     , (1343255796, 16, 83898350, 83898363, 2)
     , (1343255796, 16, 83898437, 83898495, 3)
     , (1343255796, 16, 83898357, 83898383, 4)
     , (1343255796, 16, 83898435, 83898505, 5)
     , (1343255796, 16, 83898356, 83898374, 6)
     , (1343255796, 5, 83887064, 83886241, 7)
     , (1343255796, 1, 83887064, 83886241, 8)
     , (1343255796, 6, 83887066, 83887055, 9)
     , (1343255796, 2, 83887066, 83887055, 10)
     , (1343255796, 0, 83889072, 83886685, 11)
     , (1343255796, 0, 83889342, 83889386, 12)
     , (1343255796, 10, 83886796, 83886782, 13)
     , (1343255796, 13, 83886796, 83886782, 14)
     , (1343255796, 11, 83886788, 83891213, 15)
     , (1343255796, 14, 83886788, 83891213, 16)
     , (1343255796, 0, 83892345, 83892345, 17)
     , (1343255796, 0, 83892344, 83892344, 18)
     , (1343255796, 1, 83892352, 83892352, 19)
     , (1343255796, 2, 83892351, 83892351, 20)
     , (1343255796, 5, 83892352, 83892352, 21)
     , (1343255796, 6, 83892351, 83892351, 22)
     , (1343255796, 9, 83887061, 83892348, 23)
     , (1343255796, 9, 83887060, 83892349, 24)
     , (1343255796, 10, 83892347, 83892347, 25)
     , (1343255796, 11, 83892346, 83892346, 26)
     , (1343255796, 13, 83892347, 83892347, 27)
     , (1343255796, 14, 83892346, 83892346, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255796, 12, 16795195, 0)
     , (1343255796, 15, 16795194, 1)
     , (1343255796, 16, 16795235, 2)
     , (1343255796, 17, 16777708, 3)
     , (1343255796, 18, 16777708, 4)
     , (1343255796, 19, 16777708, 5)
     , (1343255796, 20, 16777708, 6)
     , (1343255796, 21, 16777708, 7)
     , (1343255796, 22, 16777708, 8)
     , (1343255796, 23, 16777708, 9)
     , (1343255796, 24, 16777708, 10)
     , (1343255796, 25, 16777708, 11)
     , (1343255796, 26, 16777708, 12)
     , (1343255796, 27, 16777708, 13)
     , (1343255796, 28, 16777708, 14)
     , (1343255796, 29, 16777708, 15)
     , (1343255796, 30, 16777708, 16)
     , (1343255796, 31, 16777708, 17)
     , (1343255796, 32, 16777708, 18)
     , (1343255796, 33, 16777708, 19)
     , (1343255796, 0, 16783894, 20)
     , (1343255796, 1, 16783885, 21)
     , (1343255796, 2, 16783878, 22)
     , (1343255796, 3, 16777708, 23)
     , (1343255796, 4, 16777708, 24)
     , (1343255796, 5, 16783889, 25)
     , (1343255796, 6, 16783881, 26)
     , (1343255796, 7, 16777708, 27)
     , (1343255796, 8, 16777708, 28)
     , (1343255796, 9, 16781837, 29)
     , (1343255796, 10, 16783863, 30)
     , (1343255796, 11, 16783853, 31)
     , (1343255796, 13, 16783871, 32)
     , (1343255796, 14, 16783855, 33);
