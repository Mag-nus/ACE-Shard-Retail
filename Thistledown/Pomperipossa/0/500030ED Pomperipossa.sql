INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342189805, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342189805,   1,         16) /* ItemType - Creature */
     , (1342189805,   6,        102) /* ItemsCapacity */
     , (1342189805,   7,          7) /* ContainersCapacity */
     , (1342189805,  16,          1) /* ItemUseable - No */
     , (1342189805,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342189805, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342189805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342189805,   1, True ) /* Stuck */
     , (1342189805,  11, True ) /* IgnoreCollisions */
     , (1342189805,  13, False) /* Ethereal */
     , (1342189805,  14, True ) /* GravityStatus */
     , (1342189805,  19, True ) /* Attackable */
     , (1342189805,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342189805,   1, 'Pomperipossa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342189805,   1,   33554510) /* Setup */
     , (1342189805,   2,  150994945) /* MotionTable */
     , (1342189805,   3,  536870914) /* SoundTable */
     , (1342189805,   6,   67108990) /* PaletteBase */
     , (1342189805,   8,  100667446) /* Icon */
     , (1342189805,  22,  872415236) /* PhysicsEffectTable */
     , (1342189805, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342189805, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342189805, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342189805, 1, 258539545, 95.7, 14.6, 0, 0.38268343, 0, 0, -0.9238795) /* Location */
/* @teleloc 0x0F690019 [95.699997 14.600000 0.000000] 0.382683 0.000000 0.000000 -0.923880 */
     , (1342189805, 8040, 3332964371, 57.41987, 68.37192, 42.005, -0.2876585, 0, -0, -0.95773304) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [57.419868 68.371918 42.005001] -0.287659 0.000000 -0.000000 -0.957733 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342189805,  26, 1342797755) /* Monarch */
     , (1342189805, 8000, 1342189805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342189805, 67109552, 0, 24, 0)
     , (1342189805, 67109603, 24, 8, 1)
     , (1342189805, 67110063, 32, 8, 2)
     , (1342189805, 67110340, 64, 8, 3)
     , (1342189805, 67110002, 72, 8, 4)
     , (1342189805, 67115932, 40, 24, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342189805, 16, 83886232, 83890360, 0)
     , (1342189805, 16, 83886668, 83890280, 1)
     , (1342189805, 16, 83886837, 83890294, 2)
     , (1342189805, 16, 83886684, 83890337, 3)
     , (1342189805, 0, 83889072, 83889072, 4)
     , (1342189805, 0, 83889342, 83889342, 5)
     , (1342189805, 5, 83887064, 83886241, 6)
     , (1342189805, 1, 83887064, 83886241, 7)
     , (1342189805, 6, 83887066, 83887055, 8)
     , (1342189805, 2, 83887066, 83887055, 9)
     , (1342189805, 9, 83887070, 83897005, 10)
     , (1342189805, 9, 83887062, 83897006, 11)
     , (1342189805, 10, 83896977, 83897007, 12)
     , (1342189805, 11, 83896978, 83897008, 13)
     , (1342189805, 13, 83896977, 83897007, 14)
     , (1342189805, 14, 83896978, 83897008, 15)
     , (1342189805, 0, 83894171, 83897507, 16)
     , (1342189805, 0, 83894170, 83897507, 17)
     , (1342189805, 5, 83894182, 83897518, 18)
     , (1342189805, 1, 83894182, 83897518, 19)
     , (1342189805, 6, 83894182, 83897517, 20)
     , (1342189805, 2, 83894182, 83897517, 21)
     , (1342189805, 9, 83894176, 83897510, 22)
     , (1342189805, 9, 83894178, 83897508, 23)
     , (1342189805, 13, 83894174, 83897516, 24)
     , (1342189805, 10, 83894174, 83897516, 25)
     , (1342189805, 11, 83894479, 83897515, 26)
     , (1342189805, 14, 83894479, 83897515, 27)
     , (1342189805, 15, 83894660, 83897511, 28)
     , (1342189805, 12, 83894660, 83897511, 29)
     , (1342189805, 3, 83894184, 83897516, 30)
     , (1342189805, 7, 83894184, 83897516, 31)
     , (1342189805, 4, 83894184, 83897516, 32)
     , (1342189805, 8, 83894184, 83897516, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342189805, 16, 16778407, 0)
     , (1342189805, 17, 16777708, 1)
     , (1342189805, 18, 16777708, 2)
     , (1342189805, 19, 16777708, 3)
     , (1342189805, 20, 16777708, 4)
     , (1342189805, 21, 16777708, 5)
     , (1342189805, 22, 16777708, 6)
     , (1342189805, 23, 16777708, 7)
     , (1342189805, 24, 16777708, 8)
     , (1342189805, 25, 16777708, 9)
     , (1342189805, 26, 16777708, 10)
     , (1342189805, 27, 16777708, 11)
     , (1342189805, 28, 16777708, 12)
     , (1342189805, 29, 16777708, 13)
     , (1342189805, 30, 16777708, 14)
     , (1342189805, 31, 16777708, 15)
     , (1342189805, 32, 16777708, 16)
     , (1342189805, 33, 16777708, 17)
     , (1342189805, 0, 16788097, 18)
     , (1342189805, 5, 16788087, 19)
     , (1342189805, 1, 16788083, 20)
     , (1342189805, 6, 16788086, 21)
     , (1342189805, 2, 16788085, 22)
     , (1342189805, 9, 16788080, 23)
     , (1342189805, 13, 16788166, 24)
     , (1342189805, 10, 16788090, 25)
     , (1342189805, 11, 16788887, 26)
     , (1342189805, 14, 16788888, 27)
     , (1342189805, 15, 16789333, 28)
     , (1342189805, 12, 16789332, 29)
     , (1342189805, 3, 16788081, 30)
     , (1342189805, 7, 16788082, 31)
     , (1342189805, 4, 16788088, 32)
     , (1342189805, 8, 16788089, 33);
