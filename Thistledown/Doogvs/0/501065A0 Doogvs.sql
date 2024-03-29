INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343251872, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343251872,   1,         16) /* ItemType - Creature */
     , (1343251872,   6,        102) /* ItemsCapacity */
     , (1343251872,   7,          8) /* ContainersCapacity */
     , (1343251872,  16,          1) /* ItemUseable - No */
     , (1343251872,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343251872, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343251872, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343251872,   1, True ) /* Stuck */
     , (1343251872,  11, True ) /* IgnoreCollisions */
     , (1343251872,  13, False) /* Ethereal */
     , (1343251872,  14, True ) /* GravityStatus */
     , (1343251872,  19, True ) /* Attackable */
     , (1343251872,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343251872,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343251872,   1, 'Doogvs') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343251872,   1,   33561110) /* Setup */
     , (1343251872,   2,  150995467) /* MotionTable */
     , (1343251872,   3,  536870913) /* SoundTable */
     , (1343251872,   6,   67108990) /* PaletteBase */
     , (1343251872,   8,  100667446) /* Icon */
     , (1343251872,  22,  872415236) /* PhysicsEffectTable */
     , (1343251872, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343251872, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343251872, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343251872, 1, 3332964380, 76.13999, 80.656906, 42.006, 0.11844369, 0, 0, -0.99296075) /* Location */
/* @teleloc 0xC6A9001C [76.139992 80.656906 42.006001] 0.118444 0.000000 0.000000 -0.992961 */
     , (1343251872, 8040, 3332964361, 46.805, 4.219, 42.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.006001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343251872,  26, 1343164535) /* Monarch */
     , (1343251872, 8000, 1343251872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343251872, 67116971, 0, 24, 0)
     , (1343251872, 67117069, 24, 8, 1)
     , (1343251872, 67116855, 32, 8, 2)
     , (1343251872, 67110380, 64, 8, 3)
     , (1343251872, 67110542, 72, 8, 4)
     , (1343251872, 67113253, 40, 24, 5)
     , (1343251872, 67109966, 92, 4, 6)
     , (1343251872, 67113912, 136, 16, 7)
     , (1343251872, 67113912, 174, 66, 8)
     , (1343251872, 67113912, 80, 12, 9)
     , (1343251872, 67113912, 116, 12, 10)
     , (1343251872, 67113912, 96, 12, 11)
     , (1343251872, 67113912, 168, 6, 12)
     , (1343251872, 67113250, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343251872, 16, 83886232, 83890685, 0)
     , (1343251872, 16, 83886668, 83890480, 1)
     , (1343251872, 16, 83886837, 83890555, 2)
     , (1343251872, 16, 83886684, 83890635, 3)
     , (1343251872, 5, 83887064, 83886241, 4)
     , (1343251872, 1, 83887064, 83886241, 5)
     , (1343251872, 6, 83887066, 83887055, 6)
     , (1343251872, 2, 83887066, 83887055, 7)
     , (1343251872, 9, 83887061, 83886687, 8)
     , (1343251872, 9, 83887060, 83886686, 9)
     , (1343251872, 0, 83889072, 83886685, 10)
     , (1343251872, 0, 83889342, 83889386, 11)
     , (1343251872, 10, 83887069, 83886782, 12)
     , (1343251872, 13, 83887069, 83886782, 13)
     , (1343251872, 11, 83886788, 83891213, 14)
     , (1343251872, 14, 83886788, 83891213, 15)
     , (1343251872, 5, 83894182, 83894182, 16)
     , (1343251872, 1, 83894182, 83894182, 17)
     , (1343251872, 6, 83894182, 83894182, 18)
     , (1343251872, 2, 83894182, 83894182, 19)
     , (1343251872, 9, 83894177, 83894177, 20)
     , (1343251872, 9, 83894178, 83894178, 21)
     , (1343251872, 0, 83894171, 83894171, 22)
     , (1343251872, 13, 83894173, 83894173, 23)
     , (1343251872, 13, 83894175, 83894175, 24)
     , (1343251872, 10, 83894174, 83894174, 25)
     , (1343251872, 14, 83894172, 83894172, 26)
     , (1343251872, 14, 83894185, 83894185, 27)
     , (1343251872, 11, 83894172, 83894172, 28)
     , (1343251872, 15, 83894179, 83894179, 29)
     , (1343251872, 12, 83894179, 83894179, 30)
     , (1343251872, 3, 83889344, 83887054, 31)
     , (1343251872, 7, 83889344, 83887054, 32)
     , (1343251872, 4, 83887068, 83887054, 33)
     , (1343251872, 8, 83887068, 83887054, 34)
     , (1343251872, 29, 83898657, 83898662, 35)
     , (1343251872, 30, 83898657, 83898662, 36)
     , (1343251872, 31, 83898657, 83898662, 37)
     , (1343251872, 32, 83898657, 83898662, 38)
     , (1343251872, 33, 83898657, 83898662, 39);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343251872, 17, 16777708, 0)
     , (1343251872, 18, 16777708, 1)
     , (1343251872, 19, 16777708, 2)
     , (1343251872, 20, 16777708, 3)
     , (1343251872, 21, 16777708, 4)
     , (1343251872, 22, 16777708, 5)
     , (1343251872, 23, 16777708, 6)
     , (1343251872, 24, 16777708, 7)
     , (1343251872, 25, 16777708, 8)
     , (1343251872, 26, 16777708, 9)
     , (1343251872, 27, 16777708, 10)
     , (1343251872, 28, 16777708, 11)
     , (1343251872, 5, 16788087, 12)
     , (1343251872, 1, 16788083, 13)
     , (1343251872, 6, 16788086, 14)
     , (1343251872, 2, 16788085, 15)
     , (1343251872, 9, 16788079, 16)
     , (1343251872, 0, 16788078, 17)
     , (1343251872, 13, 16788099, 18)
     , (1343251872, 10, 16788090, 19)
     , (1343251872, 14, 16788092, 20)
     , (1343251872, 11, 16788084, 21)
     , (1343251872, 15, 16788095, 22)
     , (1343251872, 12, 16788094, 23)
     , (1343251872, 3, 16777292, 24)
     , (1343251872, 7, 16777296, 25)
     , (1343251872, 4, 16781816, 26)
     , (1343251872, 8, 16781817, 27)
     , (1343251872, 16, 16792875, 28)
     , (1343251872, 29, 16795815, 29)
     , (1343251872, 30, 16795816, 30)
     , (1343251872, 31, 16795817, 31)
     , (1343251872, 32, 16795818, 32)
     , (1343251872, 33, 16795819, 33);
