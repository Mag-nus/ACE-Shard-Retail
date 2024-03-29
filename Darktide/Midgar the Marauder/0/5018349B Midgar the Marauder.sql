INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343763611, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343763611,   1,         16) /* ItemType - Creature */
     , (1343763611,   6,        102) /* ItemsCapacity */
     , (1343763611,   7,          8) /* ContainersCapacity */
     , (1343763611,  16,          1) /* ItemUseable - No */
     , (1343763611,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343763611, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343763611, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343763611,   1, True ) /* Stuck */
     , (1343763611,  11, True ) /* IgnoreCollisions */
     , (1343763611,  13, False) /* Ethereal */
     , (1343763611,  14, True ) /* GravityStatus */
     , (1343763611,  19, True ) /* Attackable */
     , (1343763611,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343763611,   1, 'Midgar the Marauder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343763611,   1,   33554433) /* Setup */
     , (1343763611,   2,  150994945) /* MotionTable */
     , (1343763611,   3,  536870913) /* SoundTable */
     , (1343763611,   6,   67108990) /* PaletteBase */
     , (1343763611,   8,  100667446) /* Icon */
     , (1343763611,  22,  872415236) /* PhysicsEffectTable */
     , (1343763611, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343763611, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343763611, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343763611, 1, 2847080471, 54.634476, 163.49318, 94.55787, -0.48853004, 0, 0, -0.8725471) /* Location */
/* @teleloc 0xA9B30017 [54.634476 163.493179 94.557869] -0.488530 0.000000 0.000000 -0.872547 */
     , (1343763611, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343763611,  26, 1344159787) /* Monarch */
     , (1343763611, 8000, 1343763611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343763611, 67109562, 0, 24, 0)
     , (1343763611, 67117080, 24, 8, 1)
     , (1343763611, 67109564, 32, 8, 2)
     , (1343763611, 67111303, 64, 8, 3)
     , (1343763611, 67110026, 72, 8, 4)
     , (1343763611, 67111303, 40, 24, 5)
     , (1343763611, 67109969, 92, 4, 6)
     , (1343763611, 67113960, 80, 12, 7)
     , (1343763611, 67113960, 116, 12, 8)
     , (1343763611, 67113960, 96, 12, 9)
     , (1343763611, 67110338, 168, 6, 10)
     , (1343763611, 67111303, 160, 8, 11)
     , (1343763611, 67110011, 240, 10, 12)
     , (1343763611, 67113960, 136, 16, 13)
     , (1343763611, 67113960, 174, 66, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343763611, 16, 83886232, 83890685, 0)
     , (1343763611, 16, 83886668, 83890457, 1)
     , (1343763611, 16, 83886837, 83890560, 2)
     , (1343763611, 16, 83886684, 83890627, 3)
     , (1343763611, 5, 83887064, 83886241, 4)
     , (1343763611, 1, 83887064, 83886241, 5)
     , (1343763611, 6, 83887066, 83887055, 6)
     , (1343763611, 2, 83887066, 83887055, 7)
     , (1343763611, 9, 83887061, 83886687, 8)
     , (1343763611, 9, 83887060, 83886686, 9)
     , (1343763611, 0, 83889072, 83886685, 10)
     , (1343763611, 0, 83889342, 83889386, 11)
     , (1343763611, 10, 83887069, 83886782, 12)
     , (1343763611, 13, 83887069, 83886782, 13)
     , (1343763611, 11, 83886788, 83891213, 14)
     , (1343763611, 14, 83886788, 83891213, 15)
     , (1343763611, 6, 83894182, 83894182, 16)
     , (1343763611, 2, 83894182, 83894182, 17)
     , (1343763611, 0, 83894171, 83894171, 18)
     , (1343763611, 13, 83894173, 83894173, 19)
     , (1343763611, 13, 83894175, 83894175, 20)
     , (1343763611, 10, 83894174, 83894174, 21)
     , (1343763611, 14, 83894172, 83894172, 22)
     , (1343763611, 14, 83894185, 83894185, 23)
     , (1343763611, 11, 83894172, 83894172, 24)
     , (1343763611, 15, 83887059, 83894337, 25)
     , (1343763611, 12, 83887059, 83894337, 26)
     , (1343763611, 3, 83889344, 83887054, 27)
     , (1343763611, 7, 83889344, 83887054, 28)
     , (1343763611, 4, 83887068, 83887054, 29)
     , (1343763611, 8, 83887068, 83887054, 30)
     , (1343763611, 16, 83886490, 83886490, 31)
     , (1343763611, 5, 83894182, 83894182, 32)
     , (1343763611, 1, 83894182, 83894182, 33)
     , (1343763611, 9, 83894177, 83894177, 34)
     , (1343763611, 9, 83894178, 83894178, 35);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343763611, 17, 16777708, 0)
     , (1343763611, 18, 16777708, 1)
     , (1343763611, 19, 16777708, 2)
     , (1343763611, 20, 16777708, 3)
     , (1343763611, 21, 16777708, 4)
     , (1343763611, 22, 16777708, 5)
     , (1343763611, 23, 16777708, 6)
     , (1343763611, 24, 16777708, 7)
     , (1343763611, 25, 16777708, 8)
     , (1343763611, 26, 16777708, 9)
     , (1343763611, 27, 16777708, 10)
     , (1343763611, 28, 16777708, 11)
     , (1343763611, 29, 16777708, 12)
     , (1343763611, 30, 16777708, 13)
     , (1343763611, 31, 16777708, 14)
     , (1343763611, 32, 16777708, 15)
     , (1343763611, 33, 16777708, 16)
     , (1343763611, 6, 16788086, 17)
     , (1343763611, 2, 16788085, 18)
     , (1343763611, 0, 16788078, 19)
     , (1343763611, 13, 16788099, 20)
     , (1343763611, 10, 16788090, 21)
     , (1343763611, 14, 16788092, 22)
     , (1343763611, 11, 16788084, 23)
     , (1343763611, 15, 16777335, 24)
     , (1343763611, 12, 16777334, 25)
     , (1343763611, 3, 16777292, 26)
     , (1343763611, 7, 16777296, 27)
     , (1343763611, 4, 16777291, 28)
     , (1343763611, 8, 16777298, 29)
     , (1343763611, 16, 16780818, 30)
     , (1343763611, 5, 16788087, 31)
     , (1343763611, 1, 16788083, 32)
     , (1343763611, 9, 16788079, 33);
