INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493402, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493402,   1,         16) /* ItemType - Creature */
     , (1343493402,   6,        102) /* ItemsCapacity */
     , (1343493402,   7,          7) /* ContainersCapacity */
     , (1343493402,  16,          1) /* ItemUseable - No */
     , (1343493402,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493402, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493402, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493402,   1, True ) /* Stuck */
     , (1343493402,  11, True ) /* IgnoreCollisions */
     , (1343493402,  13, False) /* Ethereal */
     , (1343493402,  14, True ) /* GravityStatus */
     , (1343493402,  19, True ) /* Attackable */
     , (1343493402,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493402,   1, 'Zebra Say Woop Woop') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493402,   1,   33554433) /* Setup */
     , (1343493402,   2,  150994945) /* MotionTable */
     , (1343493402,   3,  536870913) /* SoundTable */
     , (1343493402,   6,   67108990) /* PaletteBase */
     , (1343493402,   8,  100667446) /* Icon */
     , (1343493402,  22,  872415236) /* PhysicsEffectTable */
     , (1343493402, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493402, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493402, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493402, 1, 23855548, 54.96089, -30.73024, 0.004999995, -0.6993075, 0, 0, -0.7148209) /* Location */
/* @teleloc 0x016C01BC [54.960890 -30.730240 0.005000] -0.699308 0.000000 0.000000 -0.714821 */
     , (1343493402, 8040, 23855548, 49.7278, -32.71624, 0.004999995, -0.9816667, 0, 0, -0.1906054) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.727800 -32.716240 0.005000] -0.981667 0.000000 0.000000 -0.190605 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493402, 8000, 1343493402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493402, 67109564, 32, 8)
     , (1343493402, 67110370, 92, 4)
     , (1343493402, 67112915, 174, 66)
     , (1343493402, 67112915, 80, 12)
     , (1343493402, 67115901, 0, 24)
     , (1343493402, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493402, 0, 83889072, 83886815, 6)
     , (1343493402, 0, 83889342, 83886816, 7)
     , (1343493402, 9, 83887061, 83886692, 4)
     , (1343493402, 9, 83887060, 83886776, 5)
     , (1343493402, 16, 83886232, 83890685, 0)
     , (1343493402, 16, 83886668, 83890479, 1)
     , (1343493402, 16, 83886837, 83890548, 2)
     , (1343493402, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493402, 0, 16781842, 33)
     , (1343493402, 1, 16777295, 0)
     , (1343493402, 2, 16777293, 1)
     , (1343493402, 3, 16777292, 2)
     , (1343493402, 4, 16777291, 3)
     , (1343493402, 5, 16777299, 4)
     , (1343493402, 6, 16777297, 5)
     , (1343493402, 7, 16777296, 6)
     , (1343493402, 8, 16777298, 7)
     , (1343493402, 9, 16781837, 32)
     , (1343493402, 10, 16777301, 8)
     , (1343493402, 11, 16777302, 9)
     , (1343493402, 12, 16777304, 10)
     , (1343493402, 13, 16777303, 11)
     , (1343493402, 14, 16777305, 12)
     , (1343493402, 15, 16777307, 13)
     , (1343493402, 16, 16795698, 14)
     , (1343493402, 17, 16777708, 15)
     , (1343493402, 18, 16777708, 16)
     , (1343493402, 19, 16777708, 17)
     , (1343493402, 20, 16777708, 18)
     , (1343493402, 21, 16777708, 19)
     , (1343493402, 22, 16777708, 20)
     , (1343493402, 23, 16777708, 21)
     , (1343493402, 24, 16777708, 22)
     , (1343493402, 25, 16777708, 23)
     , (1343493402, 26, 16777708, 24)
     , (1343493402, 27, 16777708, 25)
     , (1343493402, 28, 16777708, 26)
     , (1343493402, 29, 16777708, 27)
     , (1343493402, 30, 16777708, 28)
     , (1343493402, 31, 16777708, 29)
     , (1343493402, 32, 16777708, 30)
     , (1343493402, 33, 16777708, 31);
