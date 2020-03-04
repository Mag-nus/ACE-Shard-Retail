INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343148789, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343148789,   1,         16) /* ItemType - Creature */
     , (1343148789,   6,        102) /* ItemsCapacity */
     , (1343148789,   7,          7) /* ContainersCapacity */
     , (1343148789,  16,          1) /* ItemUseable - No */
     , (1343148789,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343148789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343148789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343148789,   1, True ) /* Stuck */
     , (1343148789,  11, True ) /* IgnoreCollisions */
     , (1343148789,  13, False) /* Ethereal */
     , (1343148789,  14, True ) /* GravityStatus */
     , (1343148789,  19, True ) /* Attackable */
     , (1343148789,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343148789,   1, 'Qs Weaponmule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343148789,   1,   33554433) /* Setup */
     , (1343148789,   2,  150994945) /* MotionTable */
     , (1343148789,   3,  536870913) /* SoundTable */
     , (1343148789,   6,   67108990) /* PaletteBase */
     , (1343148789,   8,  100667446) /* Icon */
     , (1343148789,  22,  872415236) /* PhysicsEffectTable */
     , (1343148789, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343148789, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343148789, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343148789, 1, 1925775397, 98.49333, 99.69878, 79.48899, -0.5939837, 0, 0, -0.8044771) /* Location */
/* @teleloc 0x72C90025 [98.493330 99.698780 79.488990] -0.593984 0.000000 0.000000 -0.804477 */
     , (1343148789, 8040, 1925775397, 99.85431, 100.4632, 79.31187, -0.4062275, 0, 0, -0.913772) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [99.854310 100.463200 79.311870] -0.406228 0.000000 0.000000 -0.913772 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343148789,  26, 1342179762) /* Monarch */
     , (1343148789, 8000, 1343148789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343148789, 67109621, 24, 8)
     , (1343148789, 67110063, 32, 8)
     , (1343148789, 67114961, 174, 66)
     , (1343148789, 67115905, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343148789, 0, 83892345, 83895143, 4)
     , (1343148789, 0, 83892344, 83895148, 5)
     , (1343148789, 1, 83892352, 83895147, 6)
     , (1343148789, 2, 83892351, 83895146, 7)
     , (1343148789, 5, 83892352, 83895147, 8)
     , (1343148789, 6, 83892351, 83895146, 9)
     , (1343148789, 9, 83887061, 83895144, 10)
     , (1343148789, 9, 83887060, 83895145, 11)
     , (1343148789, 10, 83892347, 83895147, 12)
     , (1343148789, 11, 83892346, 83895146, 13)
     , (1343148789, 13, 83892347, 83895147, 14)
     , (1343148789, 14, 83892346, 83895146, 15)
     , (1343148789, 16, 83886232, 83890685, 0)
     , (1343148789, 16, 83886668, 83890445, 1)
     , (1343148789, 16, 83886837, 83890553, 2)
     , (1343148789, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343148789, 0, 16783894, 20)
     , (1343148789, 1, 16783885, 21)
     , (1343148789, 2, 16783878, 22)
     , (1343148789, 3, 16777708, 23)
     , (1343148789, 4, 16777708, 24)
     , (1343148789, 5, 16783889, 25)
     , (1343148789, 6, 16783881, 26)
     , (1343148789, 7, 16777708, 27)
     , (1343148789, 8, 16777708, 28)
     , (1343148789, 9, 16781837, 29)
     , (1343148789, 10, 16783863, 30)
     , (1343148789, 11, 16783853, 31)
     , (1343148789, 12, 16777304, 0)
     , (1343148789, 13, 16783871, 32)
     , (1343148789, 14, 16783855, 33)
     , (1343148789, 15, 16777307, 1)
     , (1343148789, 16, 16778407, 2)
     , (1343148789, 17, 16777708, 3)
     , (1343148789, 18, 16777708, 4)
     , (1343148789, 19, 16777708, 5)
     , (1343148789, 20, 16777708, 6)
     , (1343148789, 21, 16777708, 7)
     , (1343148789, 22, 16777708, 8)
     , (1343148789, 23, 16777708, 9)
     , (1343148789, 24, 16777708, 10)
     , (1343148789, 25, 16777708, 11)
     , (1343148789, 26, 16777708, 12)
     , (1343148789, 27, 16777708, 13)
     , (1343148789, 28, 16777708, 14)
     , (1343148789, 29, 16777708, 15)
     , (1343148789, 30, 16777708, 16)
     , (1343148789, 31, 16777708, 17)
     , (1343148789, 32, 16777708, 18)
     , (1343148789, 33, 16777708, 19);
