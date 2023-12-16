INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343010938, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343010938,   1,         16) /* ItemType - Creature */
     , (1343010938,   6,        102) /* ItemsCapacity */
     , (1343010938,   7,          7) /* ContainersCapacity */
     , (1343010938,  16,          1) /* ItemUseable - No */
     , (1343010938,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343010938, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343010938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343010938,   1, True ) /* Stuck */
     , (1343010938,  11, True ) /* IgnoreCollisions */
     , (1343010938,  13, False) /* Ethereal */
     , (1343010938,  14, True ) /* GravityStatus */
     , (1343010938,  19, True ) /* Attackable */
     , (1343010938,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343010938,   1, 'Gryfudd') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343010938,   1,   33554433) /* Setup */
     , (1343010938,   2,  150994945) /* MotionTable */
     , (1343010938,   3,  536870913) /* SoundTable */
     , (1343010938,   6,   67108990) /* PaletteBase */
     , (1343010938,   8,  100667446) /* Icon */
     , (1343010938,  22,  872415236) /* PhysicsEffectTable */
     , (1343010938, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343010938, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343010938, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343010938, 1, 3332964372, 67.6984, 91.04792, 42.005, 0.6607684, 0, 0, -0.75058985) /* Location */
/* @teleloc 0xC6A90014 [67.698402 91.047920 42.005001] 0.660768 0.000000 0.000000 -0.750590 */
     , (1343010938, 8040, 3332964372, 67.6984, 91.04792, 42.005, 0.66076845, 0, 0, -0.75058985) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [67.698402 91.047920 42.005001] 0.660768 0.000000 0.000000 -0.750590 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343010938,  26, 1342386738) /* Monarch */
     , (1343010938, 8000, 1343010938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343010938, 67109560, 0, 24)
     , (1343010938, 67109628, 24, 8)
     , (1343010938, 67110062, 32, 8)
     , (1343010938, 67115109, 56, 16)
     , (1343010938, 67115119, 40, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343010938, 0, 83892345, 83895238, 4)
     , (1343010938, 0, 83892344, 83895238, 5)
     , (1343010938, 1, 83887064, 83895237, 7)
     , (1343010938, 2, 83887066, 83895235, 9)
     , (1343010938, 5, 83887064, 83895237, 6)
     , (1343010938, 6, 83887066, 83895235, 8)
     , (1343010938, 9, 83887061, 83895231, 10)
     , (1343010938, 9, 83887060, 83895232, 11)
     , (1343010938, 10, 83892347, 83895236, 12)
     , (1343010938, 11, 83892346, 83895234, 13)
     , (1343010938, 13, 83892347, 83895236, 14)
     , (1343010938, 14, 83892346, 83895234, 15)
     , (1343010938, 16, 83886232, 83890685, 0)
     , (1343010938, 16, 83886668, 83890485, 1)
     , (1343010938, 16, 83886837, 83890559, 2)
     , (1343010938, 16, 83886684, 83890613, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343010938, 0, 16783894, 24)
     , (1343010938, 1, 16781848, 26)
     , (1343010938, 2, 16781860, 28)
     , (1343010938, 3, 16777292, 0)
     , (1343010938, 4, 16777291, 1)
     , (1343010938, 5, 16781847, 25)
     , (1343010938, 6, 16781857, 27)
     , (1343010938, 7, 16777296, 2)
     , (1343010938, 8, 16777298, 3)
     , (1343010938, 9, 16781837, 29)
     , (1343010938, 10, 16783863, 30)
     , (1343010938, 11, 16783853, 31)
     , (1343010938, 12, 16777304, 4)
     , (1343010938, 13, 16783871, 32)
     , (1343010938, 14, 16783855, 33)
     , (1343010938, 15, 16777307, 5)
     , (1343010938, 16, 16778407, 6)
     , (1343010938, 17, 16777708, 7)
     , (1343010938, 18, 16777708, 8)
     , (1343010938, 19, 16777708, 9)
     , (1343010938, 20, 16777708, 10)
     , (1343010938, 21, 16777708, 11)
     , (1343010938, 22, 16777708, 12)
     , (1343010938, 23, 16777708, 13)
     , (1343010938, 24, 16777708, 14)
     , (1343010938, 25, 16777708, 15)
     , (1343010938, 26, 16777708, 16)
     , (1343010938, 27, 16777708, 17)
     , (1343010938, 28, 16777708, 18)
     , (1343010938, 29, 16777708, 19)
     , (1343010938, 30, 16777708, 20)
     , (1343010938, 31, 16777708, 21)
     , (1343010938, 32, 16777708, 22)
     , (1343010938, 33, 16777708, 23);
