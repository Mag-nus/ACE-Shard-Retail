INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343022173, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343022173,   1,         16) /* ItemType - Creature */
     , (1343022173,   6,        102) /* ItemsCapacity */
     , (1343022173,   7,          8) /* ContainersCapacity */
     , (1343022173,  16,          1) /* ItemUseable - No */
     , (1343022173,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343022173, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343022173, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343022173,   1, True ) /* Stuck */
     , (1343022173,  11, True ) /* IgnoreCollisions */
     , (1343022173,  13, False) /* Ethereal */
     , (1343022173,  14, True ) /* GravityStatus */
     , (1343022173,  19, True ) /* Attackable */
     , (1343022173,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343022173,   1, 'Mystical Priest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343022173,   1,   33554433) /* Setup */
     , (1343022173,   2,  150994945) /* MotionTable */
     , (1343022173,   3,  536870913) /* SoundTable */
     , (1343022173,   6,   67108990) /* PaletteBase */
     , (1343022173,   8,  100667446) /* Icon */
     , (1343022173,  22,  872415236) /* PhysicsEffectTable */
     , (1343022173, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343022173, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343022173, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343022173, 1, 20185351, 23.956171, -27.673502, 0.004999995, 0.67855686, 0, 0, -0.73454785) /* Location */
/* @teleloc 0x01340107 [23.956171 -27.673502 0.005000] 0.678557 0.000000 0.000000 -0.734548 */
     , (1343022173, 8040, 20185382, 30, -60, 6.005, 1, 0, 0, -0) /* PCAPRecordedLocation */
/* @teleloc 0x01340126 [30.000000 -60.000000 6.005000] 1.000000 0.000000 0.000000 -0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343022173,  26, 1342560917) /* Monarch */
     , (1343022173, 8000, 1343022173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343022173, 67109550, 0, 24, 0)
     , (1343022173, 67109618, 24, 8, 1)
     , (1343022173, 67110062, 32, 8, 2)
     , (1343022173, 67115721, 64, 8, 3)
     , (1343022173, 67115664, 72, 8, 4)
     , (1343022173, 67115935, 40, 24, 5)
     , (1343022173, 67113928, 136, 16, 6)
     , (1343022173, 67113928, 174, 66, 7)
     , (1343022173, 67113928, 80, 12, 8)
     , (1343022173, 67113928, 116, 12, 9)
     , (1343022173, 67113928, 96, 12, 10)
     , (1343022173, 67113928, 168, 6, 11)
     , (1343022173, 67113928, 160, 8, 12)
     , (1343022173, 67113928, 240, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343022173, 16, 83886232, 83890685, 0)
     , (1343022173, 16, 83886668, 83890510, 1)
     , (1343022173, 16, 83886837, 83890541, 2)
     , (1343022173, 16, 83886684, 83890657, 3)
     , (1343022173, 0, 83889072, 83896973, 4)
     , (1343022173, 0, 83889342, 83896974, 5)
     , (1343022173, 5, 83887064, 83896971, 6)
     , (1343022173, 1, 83887064, 83896971, 7)
     , (1343022173, 6, 83887066, 83896972, 8)
     , (1343022173, 2, 83887066, 83896972, 9)
     , (1343022173, 9, 83887061, 83897005, 10)
     , (1343022173, 9, 83887060, 83897006, 11)
     , (1343022173, 10, 83896977, 83897007, 12)
     , (1343022173, 11, 83896978, 83897008, 13)
     , (1343022173, 13, 83896977, 83897007, 14)
     , (1343022173, 14, 83896978, 83897008, 15)
     , (1343022173, 5, 83894182, 83894182, 16)
     , (1343022173, 1, 83894182, 83894182, 17)
     , (1343022173, 6, 83894182, 83894182, 18)
     , (1343022173, 2, 83894182, 83894182, 19)
     , (1343022173, 9, 83894177, 83894177, 20)
     , (1343022173, 9, 83894178, 83894178, 21)
     , (1343022173, 0, 83894171, 83894171, 22)
     , (1343022173, 13, 83894173, 83894173, 23)
     , (1343022173, 13, 83894175, 83894175, 24)
     , (1343022173, 10, 83894174, 83894174, 25)
     , (1343022173, 14, 83894172, 83894172, 26)
     , (1343022173, 14, 83894185, 83894185, 27)
     , (1343022173, 11, 83894172, 83894172, 28)
     , (1343022173, 15, 83894179, 83894179, 29)
     , (1343022173, 12, 83894179, 83894179, 30)
     , (1343022173, 3, 83894184, 83894184, 31)
     , (1343022173, 7, 83894184, 83894184, 32)
     , (1343022173, 4, 83894184, 83894184, 33)
     , (1343022173, 8, 83894184, 83894184, 34)
     , (1343022173, 29, 83898657, 83898659, 35)
     , (1343022173, 30, 83898657, 83898659, 36)
     , (1343022173, 31, 83898657, 83898659, 37)
     , (1343022173, 32, 83898657, 83898659, 38)
     , (1343022173, 33, 83898657, 83898659, 39);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343022173, 17, 16777708, 0)
     , (1343022173, 18, 16777708, 1)
     , (1343022173, 19, 16777708, 2)
     , (1343022173, 20, 16777708, 3)
     , (1343022173, 23, 16777708, 4)
     , (1343022173, 24, 16777708, 5)
     , (1343022173, 25, 16777708, 6)
     , (1343022173, 26, 16777708, 7)
     , (1343022173, 27, 16777708, 8)
     , (1343022173, 28, 16777708, 9)
     , (1343022173, 5, 16788087, 10)
     , (1343022173, 1, 16788083, 11)
     , (1343022173, 6, 16788086, 12)
     , (1343022173, 2, 16788085, 13)
     , (1343022173, 9, 16788079, 14)
     , (1343022173, 0, 16788078, 15)
     , (1343022173, 13, 16788099, 16)
     , (1343022173, 10, 16788090, 17)
     , (1343022173, 14, 16788092, 18)
     , (1343022173, 11, 16788084, 19)
     , (1343022173, 15, 16788095, 20)
     , (1343022173, 12, 16788094, 21)
     , (1343022173, 3, 16788081, 22)
     , (1343022173, 7, 16788082, 23)
     , (1343022173, 4, 16788088, 24)
     , (1343022173, 8, 16788089, 25)
     , (1343022173, 16, 16788093, 26)
     , (1343022173, 22, 16777708, 27)
     , (1343022173, 21, 16777708, 28)
     , (1343022173, 29, 16795815, 29)
     , (1343022173, 30, 16795816, 30)
     , (1343022173, 31, 16795817, 31)
     , (1343022173, 32, 16795818, 32)
     , (1343022173, 33, 16795819, 33);
