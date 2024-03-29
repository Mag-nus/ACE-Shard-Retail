INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343209441, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343209441,   1,         16) /* ItemType - Creature */
     , (1343209441,   6,        102) /* ItemsCapacity */
     , (1343209441,   7,          8) /* ContainersCapacity */
     , (1343209441,  16,          1) /* ItemUseable - No */
     , (1343209441,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343209441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343209441, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343209441,   1, True ) /* Stuck */
     , (1343209441,  11, True ) /* IgnoreCollisions */
     , (1343209441,  13, False) /* Ethereal */
     , (1343209441,  14, True ) /* GravityStatus */
     , (1343209441,  19, True ) /* Attackable */
     , (1343209441,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343209441,   1, 'Wiz Z') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343209441,   1,   33554433) /* Setup */
     , (1343209441,   2,  150994945) /* MotionTable */
     , (1343209441,   3,  536870913) /* SoundTable */
     , (1343209441,   6,   67108990) /* PaletteBase */
     , (1343209441,   8,  100667446) /* Icon */
     , (1343209441,  22,  872415236) /* PhysicsEffectTable */
     , (1343209441, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343209441, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343209441, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343209441, 1, 2399928341, 48.4846, 101.847, 6, -0.999736, 0, 0, 0.0229549) /* Location */
/* @teleloc 0x8F0C0015 [48.484600 101.847000 6.000000] -0.999736 0.000000 0.000000 0.022955 */
     , (1343209441, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343209441,  26, 1343089867) /* Monarch */
     , (1343209441, 8000, 1343209441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343209441, 67109552, 0, 24, 0)
     , (1343209441, 67109625, 24, 8, 1)
     , (1343209441, 67109567, 32, 8, 2)
     , (1343209441, 67110339, 64, 8, 3)
     , (1343209441, 67109941, 72, 8, 4)
     , (1343209441, 67112917, 40, 24, 5)
     , (1343209441, 67110549, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343209441, 16, 83886232, 83890685, 0)
     , (1343209441, 16, 83886668, 83890514, 1)
     , (1343209441, 16, 83886837, 83890560, 2)
     , (1343209441, 16, 83886684, 83890602, 3)
     , (1343209441, 5, 83887064, 83886241, 4)
     , (1343209441, 1, 83887064, 83886241, 5)
     , (1343209441, 6, 83887066, 83887055, 6)
     , (1343209441, 2, 83887066, 83887055, 7)
     , (1343209441, 9, 83887061, 83886687, 8)
     , (1343209441, 9, 83887060, 83886686, 9)
     , (1343209441, 0, 83889072, 83886685, 10)
     , (1343209441, 0, 83889342, 83889386, 11)
     , (1343209441, 10, 83886796, 83886782, 12)
     , (1343209441, 13, 83886796, 83886782, 13)
     , (1343209441, 11, 83886788, 83891213, 14)
     , (1343209441, 14, 83886788, 83891213, 15)
     , (1343209441, 0, 83894171, 83897507, 16)
     , (1343209441, 0, 83894170, 83897507, 17)
     , (1343209441, 5, 83894182, 83897518, 18)
     , (1343209441, 1, 83894182, 83897518, 19)
     , (1343209441, 6, 83894182, 83897517, 20)
     , (1343209441, 2, 83894182, 83897517, 21)
     , (1343209441, 9, 83894177, 83897509, 22)
     , (1343209441, 9, 83894178, 83897508, 23)
     , (1343209441, 13, 83894174, 83897516, 24)
     , (1343209441, 10, 83894174, 83897516, 25)
     , (1343209441, 11, 83894479, 83897515, 26)
     , (1343209441, 14, 83894479, 83897515, 27)
     , (1343209441, 15, 83894660, 83897511, 28)
     , (1343209441, 12, 83894660, 83897511, 29)
     , (1343209441, 3, 83894184, 83897516, 30)
     , (1343209441, 7, 83894184, 83897516, 31)
     , (1343209441, 4, 83894184, 83897516, 32)
     , (1343209441, 8, 83894184, 83897516, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343209441, 16, 16778407, 0)
     , (1343209441, 17, 16777708, 1)
     , (1343209441, 18, 16777708, 2)
     , (1343209441, 19, 16777708, 3)
     , (1343209441, 20, 16777708, 4)
     , (1343209441, 21, 16777708, 5)
     , (1343209441, 22, 16777708, 6)
     , (1343209441, 23, 16777708, 7)
     , (1343209441, 24, 16777708, 8)
     , (1343209441, 25, 16777708, 9)
     , (1343209441, 26, 16777708, 10)
     , (1343209441, 27, 16777708, 11)
     , (1343209441, 28, 16777708, 12)
     , (1343209441, 0, 16788078, 13)
     , (1343209441, 5, 16788087, 14)
     , (1343209441, 1, 16788083, 15)
     , (1343209441, 6, 16788086, 16)
     , (1343209441, 2, 16788085, 17)
     , (1343209441, 9, 16788079, 18)
     , (1343209441, 13, 16788166, 19)
     , (1343209441, 10, 16788090, 20)
     , (1343209441, 11, 16788887, 21)
     , (1343209441, 14, 16788888, 22)
     , (1343209441, 15, 16789333, 23)
     , (1343209441, 12, 16789332, 24)
     , (1343209441, 3, 16788081, 25)
     , (1343209441, 7, 16788082, 26)
     , (1343209441, 4, 16788088, 27)
     , (1343209441, 8, 16788089, 28)
     , (1343209441, 29, 16795815, 29)
     , (1343209441, 30, 16795816, 30)
     , (1343209441, 31, 16795817, 31)
     , (1343209441, 32, 16795818, 32)
     , (1343209441, 33, 16795819, 33);
