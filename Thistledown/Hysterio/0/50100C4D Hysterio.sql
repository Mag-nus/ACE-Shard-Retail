INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343229005, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343229005,   1,         16) /* ItemType - Creature */
     , (1343229005,   6,        102) /* ItemsCapacity */
     , (1343229005,   7,          7) /* ContainersCapacity */
     , (1343229005,  16,          1) /* ItemUseable - No */
     , (1343229005,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343229005, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343229005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343229005,   1, True ) /* Stuck */
     , (1343229005,  11, True ) /* IgnoreCollisions */
     , (1343229005,  13, False) /* Ethereal */
     , (1343229005,  14, True ) /* GravityStatus */
     , (1343229005,  19, True ) /* Attackable */
     , (1343229005,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343229005,   1, 'Hysterio') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343229005,   1,   33554433) /* Setup */
     , (1343229005,   2,  150994945) /* MotionTable */
     , (1343229005,   3,  536870913) /* SoundTable */
     , (1343229005,   6,   67108990) /* PaletteBase */
     , (1343229005,   8,  100667446) /* Icon */
     , (1343229005,  22,  872415236) /* PhysicsEffectTable */
     , (1343229005, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343229005, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343229005, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343229005, 1, 3332964371, 63.370667, 69.71513, 42.005, 0.7926862, 0, 0, -0.60962987) /* Location */
/* @teleloc 0xC6A90013 [63.370667 69.715134 42.005001] 0.792686 0.000000 0.000000 -0.609630 */
     , (1343229005, 8040, 3332964380, 80.4637, 83.85192, 42.005, -0.9999852, 0, 0, 0.0054347212) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.463699 83.851921 42.005001] -0.999985 0.000000 0.000000 0.005435 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343229005,  26, 1343164535) /* Monarch */
     , (1343229005, 8000, 1343229005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343229005, 67109551, 0, 24, 0)
     , (1343229005, 67117002, 24, 8, 1)
     , (1343229005, 67109567, 32, 8, 2)
     , (1343229005, 67112917, 64, 8, 3)
     , (1343229005, 67110547, 72, 8, 4)
     , (1343229005, 67112917, 40, 24, 5)
     , (1343229005, 67110550, 92, 4, 6)
     , (1343229005, 67114615, 136, 24, 7)
     , (1343229005, 67113960, 174, 66, 8)
     , (1343229005, 67116143, 72, 24, 9)
     , (1343229005, 67113960, 116, 12, 10)
     , (1343229005, 67113960, 96, 12, 11)
     , (1343229005, 67112908, 168, 6, 12)
     , (1343229005, 67113082, 160, 8, 13)
     , (1343229005, 67116548, 72, 12, 14)
     , (1343229005, 67116548, 136, 12, 15)
     , (1343229005, 67116548, 152, 4, 16)
     , (1343229005, 67116592, 84, 8, 17)
     , (1343229005, 67116592, 148, 4, 18)
     , (1343229005, 67116592, 156, 4, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343229005, 16, 83886232, 83890685, 0)
     , (1343229005, 16, 83886668, 83890516, 1)
     , (1343229005, 16, 83886837, 83890540, 2)
     , (1343229005, 16, 83886684, 83890637, 3)
     , (1343229005, 5, 83887064, 83886241, 4)
     , (1343229005, 1, 83887064, 83886241, 5)
     , (1343229005, 9, 83887061, 83886687, 6)
     , (1343229005, 9, 83887060, 83886686, 7)
     , (1343229005, 0, 83889072, 83886685, 8)
     , (1343229005, 0, 83889342, 83889386, 9)
     , (1343229005, 10, 83887069, 83886782, 10)
     , (1343229005, 13, 83887069, 83886782, 11)
     , (1343229005, 11, 83886788, 83891213, 12)
     , (1343229005, 14, 83886788, 83891213, 13)
     , (1343229005, 5, 83894659, 83894839, 14)
     , (1343229005, 1, 83894659, 83894839, 15)
     , (1343229005, 6, 83892602, 83894832, 16)
     , (1343229005, 6, 83892601, 83894837, 17)
     , (1343229005, 2, 83894832, 83894832, 18)
     , (1343229005, 2, 83894837, 83894837, 19)
     , (1343229005, 9, 83894177, 83894177, 20)
     , (1343229005, 9, 83894178, 83894178, 21)
     , (1343229005, 13, 83894173, 83894173, 22)
     , (1343229005, 13, 83894175, 83894175, 23)
     , (1343229005, 10, 83894174, 83894174, 24)
     , (1343229005, 14, 83894172, 83894172, 25)
     , (1343229005, 14, 83894185, 83894185, 26)
     , (1343229005, 11, 83894172, 83894172, 27)
     , (1343229005, 15, 83887059, 83894333, 28)
     , (1343229005, 12, 83887059, 83894333, 29)
     , (1343229005, 3, 83889344, 83887054, 30)
     , (1343229005, 7, 83889344, 83887054, 31)
     , (1343229005, 4, 83887068, 83887054, 32)
     , (1343229005, 8, 83887068, 83887054, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343229005, 17, 16777708, 0)
     , (1343229005, 18, 16777708, 1)
     , (1343229005, 19, 16777708, 2)
     , (1343229005, 20, 16777708, 3)
     , (1343229005, 23, 16777708, 4)
     , (1343229005, 24, 16777708, 5)
     , (1343229005, 25, 16777708, 6)
     , (1343229005, 26, 16777708, 7)
     , (1343229005, 27, 16777708, 8)
     , (1343229005, 28, 16777708, 9)
     , (1343229005, 29, 16777708, 10)
     , (1343229005, 31, 16777708, 11)
     , (1343229005, 32, 16777708, 12)
     , (1343229005, 33, 16777708, 13)
     , (1343229005, 9, 16788079, 14)
     , (1343229005, 13, 16788099, 15)
     , (1343229005, 10, 16788090, 16)
     , (1343229005, 14, 16788092, 17)
     , (1343229005, 11, 16788084, 18)
     , (1343229005, 15, 16777335, 19)
     , (1343229005, 12, 16777334, 20)
     , (1343229005, 3, 16777292, 21)
     , (1343229005, 7, 16777296, 22)
     , (1343229005, 4, 16781816, 23)
     , (1343229005, 8, 16781817, 24)
     , (1343229005, 16, 16797005, 25)
     , (1343229005, 21, 16796999, 26)
     , (1343229005, 22, 16797004, 27)
     , (1343229005, 30, 16797048, 28)
     , (1343229005, 0, 16794061, 29)
     , (1343229005, 1, 16794067, 30)
     , (1343229005, 2, 16794062, 31)
     , (1343229005, 5, 16794068, 32)
     , (1343229005, 6, 16794063, 33);
