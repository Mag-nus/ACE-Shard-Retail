INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342178243, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342178243,   1,         16) /* ItemType - Creature */
     , (1342178243,   6,        102) /* ItemsCapacity */
     , (1342178243,   7,          7) /* ContainersCapacity */
     , (1342178243,  16,          1) /* ItemUseable - No */
     , (1342178243,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342178243, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342178243, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342178243,   1, True ) /* Stuck */
     , (1342178243,  11, True ) /* IgnoreCollisions */
     , (1342178243,  13, False) /* Ethereal */
     , (1342178243,  14, True ) /* GravityStatus */
     , (1342178243,  19, True ) /* Attackable */
     , (1342178243,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342178243,   1, 'Xanith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342178243,   1,   33554433) /* Setup */
     , (1342178243,   2,  150994945) /* MotionTable */
     , (1342178243,   3,  536870913) /* SoundTable */
     , (1342178243,   6,   67108990) /* PaletteBase */
     , (1342178243,   8,  100667446) /* Icon */
     , (1342178243,  22,  872415236) /* PhysicsEffectTable */
     , (1342178243, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342178243, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342178243, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342178243, 1, 23855458, 17.132883, -13.397601, 0.004999995, 0.2320165, 0, 0, -0.97271186) /* Location */
/* @teleloc 0x016C0162 [17.132883 -13.397601 0.005000] 0.232017 0.000000 0.000000 -0.972712 */
     , (1342178243, 8040, 23855458, 17.132883, -13.397601, 0.004999995, 0.7889819, 0, 0, -0.6144164) /* PCAPRecordedLocation */
/* @teleloc 0x016C0162 [17.132883 -13.397601 0.005000] 0.788982 0.000000 0.000000 -0.614416 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342178243,  26, 1343255487) /* Monarch */
     , (1342178243, 8000, 1342178243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342178243, 67109560, 0, 24)
     , (1342178243, 67109618, 24, 8)
     , (1342178243, 67110013, 152, 8)
     , (1342178243, 67110013, 72, 8)
     , (1342178243, 67110064, 32, 8)
     , (1342178243, 67110388, 136, 16)
     , (1342178243, 67110388, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342178243, 0, 83892345, 83892370, 4)
     , (1342178243, 0, 83892344, 83892370, 5)
     , (1342178243, 1, 83892352, 83892374, 6)
     , (1342178243, 2, 83892351, 83892373, 7)
     , (1342178243, 5, 83892352, 83892374, 8)
     , (1342178243, 6, 83892351, 83892373, 9)
     , (1342178243, 16, 83886232, 83890685, 0)
     , (1342178243, 16, 83886668, 83890457, 1)
     , (1342178243, 16, 83886837, 83890521, 2)
     , (1342178243, 16, 83886684, 83890566, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342178243, 0, 16783894, 29)
     , (1342178243, 1, 16783912, 30)
     , (1342178243, 2, 16783918, 31)
     , (1342178243, 3, 16777292, 0)
     , (1342178243, 4, 16777291, 1)
     , (1342178243, 5, 16783916, 32)
     , (1342178243, 6, 16783920, 33)
     , (1342178243, 7, 16777296, 2)
     , (1342178243, 8, 16777298, 3)
     , (1342178243, 9, 16777300, 4)
     , (1342178243, 10, 16777301, 5)
     , (1342178243, 11, 16777302, 6)
     , (1342178243, 12, 16777304, 7)
     , (1342178243, 13, 16777303, 8)
     , (1342178243, 14, 16777305, 9)
     , (1342178243, 15, 16777307, 10)
     , (1342178243, 16, 16777306, 11)
     , (1342178243, 17, 16777708, 12)
     , (1342178243, 18, 16777708, 13)
     , (1342178243, 19, 16777708, 14)
     , (1342178243, 20, 16777708, 15)
     , (1342178243, 21, 16777708, 16)
     , (1342178243, 22, 16777708, 17)
     , (1342178243, 23, 16777708, 18)
     , (1342178243, 24, 16777708, 19)
     , (1342178243, 25, 16777708, 20)
     , (1342178243, 26, 16777708, 21)
     , (1342178243, 27, 16777708, 22)
     , (1342178243, 28, 16777708, 23)
     , (1342178243, 29, 16777708, 24)
     , (1342178243, 30, 16777708, 25)
     , (1342178243, 31, 16777708, 26)
     , (1342178243, 32, 16777708, 27)
     , (1342178243, 33, 16777708, 28);
