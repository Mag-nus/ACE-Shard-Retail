INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219719, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219719,   1,         16) /* ItemType - Creature */
     , (1343219719,   6,        102) /* ItemsCapacity */
     , (1343219719,   7,          7) /* ContainersCapacity */
     , (1343219719,  16,          1) /* ItemUseable - No */
     , (1343219719,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343219719, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219719, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219719,   1, True ) /* Stuck */
     , (1343219719,  11, True ) /* IgnoreCollisions */
     , (1343219719,  13, False) /* Ethereal */
     , (1343219719,  14, True ) /* GravityStatus */
     , (1343219719,  19, True ) /* Attackable */
     , (1343219719,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343219719, 8010, 0.17270083725452423) /* PCAPRecordedVelocityX */
     , (1343219719, 8011, 0.3006015419960022) /* PCAPRecordedVelocityY */
     , (1343219719, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219719,   1, 'The Gix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219719,   1,   33554433) /* Setup */
     , (1343219719,   2,  150994945) /* MotionTable */
     , (1343219719,   3,  536870913) /* SoundTable */
     , (1343219719,   6,   67108990) /* PaletteBase */
     , (1343219719,   8,  100667446) /* Icon */
     , (1343219719,  22,  872415236) /* PhysicsEffectTable */
     , (1343219719, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343219719, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219719, 8005,     104519) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219719, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343219719, 8040, 19202342, 30, -60, 6.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0x01250126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219719, 8000, 1343219719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219719, 67109557, 0, 24)
     , (1343219719, 67110003, 96, 12)
     , (1343219719, 67110063, 32, 8)
     , (1343219719, 67110350, 80, 12)
     , (1343219719, 67110350, 116, 12)
     , (1343219719, 67112646, 40, 40)
     , (1343219719, 67117017, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219719, 0, 83892345, 83892345, 4)
     , (1343219719, 0, 83892344, 83892344, 5)
     , (1343219719, 1, 83892352, 83892352, 6)
     , (1343219719, 2, 83892351, 83892351, 7)
     , (1343219719, 5, 83892352, 83892352, 8)
     , (1343219719, 6, 83892351, 83892351, 9)
     , (1343219719, 9, 83887061, 83892348, 10)
     , (1343219719, 9, 83887060, 83892349, 11)
     , (1343219719, 10, 83892347, 83892347, 12)
     , (1343219719, 11, 83892346, 83892346, 13)
     , (1343219719, 13, 83892347, 83892347, 14)
     , (1343219719, 14, 83892346, 83892346, 15)
     , (1343219719, 16, 83886232, 83890685, 0)
     , (1343219719, 16, 83886668, 83890516, 1)
     , (1343219719, 16, 83886837, 83890539, 2)
     , (1343219719, 16, 83886684, 83890657, 3)
     , (1343219719, 16, 83892350, 83892350, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219719, 0, 16783894, 19)
     , (1343219719, 1, 16783885, 20)
     , (1343219719, 2, 16783878, 21)
     , (1343219719, 3, 16777708, 22)
     , (1343219719, 4, 16777708, 23)
     , (1343219719, 5, 16783889, 24)
     , (1343219719, 6, 16783881, 25)
     , (1343219719, 7, 16777708, 26)
     , (1343219719, 8, 16777708, 27)
     , (1343219719, 9, 16781837, 28)
     , (1343219719, 10, 16783863, 29)
     , (1343219719, 11, 16783853, 30)
     , (1343219719, 12, 16777304, 0)
     , (1343219719, 13, 16783871, 31)
     , (1343219719, 14, 16783855, 32)
     , (1343219719, 15, 16777307, 1)
     , (1343219719, 16, 16783891, 33)
     , (1343219719, 17, 16777708, 2)
     , (1343219719, 18, 16777708, 3)
     , (1343219719, 19, 16777708, 4)
     , (1343219719, 20, 16777708, 5)
     , (1343219719, 21, 16777708, 6)
     , (1343219719, 22, 16777708, 7)
     , (1343219719, 23, 16777708, 8)
     , (1343219719, 24, 16777708, 9)
     , (1343219719, 25, 16777708, 10)
     , (1343219719, 26, 16777708, 11)
     , (1343219719, 27, 16777708, 12)
     , (1343219719, 28, 16777708, 13)
     , (1343219719, 29, 16777708, 14)
     , (1343219719, 30, 16777708, 15)
     , (1343219719, 31, 16777708, 16)
     , (1343219719, 32, 16777708, 17)
     , (1343219719, 33, 16777708, 18);
