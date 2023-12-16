INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343168337, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343168337,   1,         16) /* ItemType - Creature */
     , (1343168337,   6,        102) /* ItemsCapacity */
     , (1343168337,   7,          7) /* ContainersCapacity */
     , (1343168337,  16,          1) /* ItemUseable - No */
     , (1343168337,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343168337, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343168337, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343168337,   1, True ) /* Stuck */
     , (1343168337,  11, True ) /* IgnoreCollisions */
     , (1343168337,  13, False) /* Ethereal */
     , (1343168337,  14, True ) /* GravityStatus */
     , (1343168337,  19, True ) /* Attackable */
     , (1343168337,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343168337,   1, 'Desp') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343168337,   1,   33554433) /* Setup */
     , (1343168337,   2,  150994945) /* MotionTable */
     , (1343168337,   3,  536870913) /* SoundTable */
     , (1343168337,   6,   67108990) /* PaletteBase */
     , (1343168337,   8,  100667446) /* Icon */
     , (1343168337,  22,  872415236) /* PhysicsEffectTable */
     , (1343168337, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343168337, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343168337, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343168337, 1, 2103705620, 49.618168, 72.47807, 12.004999, 0.00910897, 0, 0, -0.9999585) /* Location */
/* @teleloc 0x7D640014 [49.618168 72.478073 12.004999] 0.009109 0.000000 0.000000 -0.999959 */
     , (1343168337, 8040, 54984960, -2.4430323, -39.978504, -5.995, -0.706651, 0, -0, -0.7075623) /* PCAPRecordedLocation */
/* @teleloc 0x03470100 [-2.443032 -39.978504 -5.995000] -0.706651 0.000000 -0.000000 -0.707562 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343168337, 8000, 1343168337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343168337, 67110063, 32, 8)
     , (1343168337, 67114395, 40, 24)
     , (1343168337, 67114395, 64, 8)
     , (1343168337, 67115901, 0, 24)
     , (1343168337, 67117019, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343168337, 0, 83892345, 83894611, 4)
     , (1343168337, 0, 83892344, 83894611, 5)
     , (1343168337, 1, 83887064, 83894618, 7)
     , (1343168337, 2, 83887066, 83894616, 9)
     , (1343168337, 5, 83887064, 83894618, 6)
     , (1343168337, 6, 83887066, 83894616, 8)
     , (1343168337, 9, 83887061, 83894614, 10)
     , (1343168337, 9, 83887060, 83894612, 11)
     , (1343168337, 10, 83892347, 83894617, 12)
     , (1343168337, 11, 83892346, 83894615, 13)
     , (1343168337, 13, 83892347, 83894617, 14)
     , (1343168337, 14, 83892346, 83894615, 15)
     , (1343168337, 16, 83886232, 83890685, 0)
     , (1343168337, 16, 83886668, 83890451, 1)
     , (1343168337, 16, 83886837, 83890521, 2)
     , (1343168337, 16, 83886684, 83890657, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343168337, 0, 16783894, 24)
     , (1343168337, 1, 16781848, 26)
     , (1343168337, 2, 16781860, 28)
     , (1343168337, 3, 16777292, 0)
     , (1343168337, 4, 16777291, 1)
     , (1343168337, 5, 16781847, 25)
     , (1343168337, 6, 16781857, 27)
     , (1343168337, 7, 16777296, 2)
     , (1343168337, 8, 16777298, 3)
     , (1343168337, 9, 16781837, 29)
     , (1343168337, 10, 16783863, 30)
     , (1343168337, 11, 16783853, 31)
     , (1343168337, 12, 16777304, 4)
     , (1343168337, 13, 16783871, 32)
     , (1343168337, 14, 16783855, 33)
     , (1343168337, 15, 16777307, 5)
     , (1343168337, 16, 16795665, 23)
     , (1343168337, 17, 16777708, 6)
     , (1343168337, 18, 16777708, 7)
     , (1343168337, 19, 16777708, 8)
     , (1343168337, 20, 16777708, 9)
     , (1343168337, 21, 16777708, 10)
     , (1343168337, 22, 16777708, 11)
     , (1343168337, 23, 16777708, 12)
     , (1343168337, 24, 16777708, 13)
     , (1343168337, 25, 16777708, 14)
     , (1343168337, 26, 16777708, 15)
     , (1343168337, 27, 16777708, 16)
     , (1343168337, 28, 16777708, 17)
     , (1343168337, 29, 16777708, 18)
     , (1343168337, 30, 16777708, 19)
     , (1343168337, 31, 16777708, 20)
     , (1343168337, 32, 16777708, 21)
     , (1343168337, 33, 16777708, 22);
