INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343191787, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343191787,   1,         16) /* ItemType - Creature */
     , (1343191787,   6,        102) /* ItemsCapacity */
     , (1343191787,   7,          8) /* ContainersCapacity */
     , (1343191787,  16,          1) /* ItemUseable - No */
     , (1343191787,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343191787, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343191787, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343191787,   1, True ) /* Stuck */
     , (1343191787,  11, True ) /* IgnoreCollisions */
     , (1343191787,  13, False) /* Ethereal */
     , (1343191787,  14, True ) /* GravityStatus */
     , (1343191787,  19, True ) /* Attackable */
     , (1343191787,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343191787,   1, 'Puffz Tuff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343191787,   1,   33554510) /* Setup */
     , (1343191787,   2,  150994945) /* MotionTable */
     , (1343191787,   3,  536870914) /* SoundTable */
     , (1343191787,   6,   67108990) /* PaletteBase */
     , (1343191787,   8,  100667446) /* Icon */
     , (1343191787,  22,  872415236) /* PhysicsEffectTable */
     , (1343191787, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343191787, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343191787, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343191787, 1, 459043, 54.946827, -30.420927, 0.004999995, 0.6837537, 0, 0, 0.72971284) /* Location */
/* @teleloc 0x00070123 [54.946827 -30.420927 0.005000] 0.683754 0.000000 0.000000 0.729713 */
     , (1343191787, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343191787,  26, 1343449966) /* Monarch */
     , (1343191787, 8000, 1343191787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343191787, 67115908, 0, 24, 0)
     , (1343191787, 67117028, 24, 8, 1)
     , (1343191787, 67110064, 32, 8, 2)
     , (1343191787, 67110367, 64, 8, 3)
     , (1343191787, 67110541, 72, 8, 4)
     , (1343191787, 67110385, 40, 24, 5)
     , (1343191787, 67109968, 92, 4, 6)
     , (1343191787, 67113891, 136, 16, 7)
     , (1343191787, 67113891, 174, 66, 8)
     , (1343191787, 67113891, 80, 12, 9)
     , (1343191787, 67113891, 116, 12, 10)
     , (1343191787, 67113891, 96, 12, 11)
     , (1343191787, 67113891, 168, 6, 12)
     , (1343191787, 67113891, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343191787, 16, 83886232, 83890685, 0)
     , (1343191787, 16, 83886668, 83890281, 1)
     , (1343191787, 16, 83886837, 83890317, 2)
     , (1343191787, 16, 83886684, 83890330, 3)
     , (1343191787, 5, 83887064, 83886241, 4)
     , (1343191787, 1, 83887064, 83886241, 5)
     , (1343191787, 6, 83887066, 83887055, 6)
     , (1343191787, 2, 83887066, 83887055, 7)
     , (1343191787, 9, 83887070, 83886781, 8)
     , (1343191787, 9, 83887062, 83886686, 9)
     , (1343191787, 0, 83889072, 83886685, 10)
     , (1343191787, 0, 83889342, 83889386, 11)
     , (1343191787, 10, 83886796, 83886782, 12)
     , (1343191787, 13, 83886796, 83886782, 13)
     , (1343191787, 11, 83886788, 83891213, 14)
     , (1343191787, 14, 83886788, 83891213, 15)
     , (1343191787, 5, 83894182, 83894182, 16)
     , (1343191787, 1, 83894182, 83894182, 17)
     , (1343191787, 6, 83894182, 83894182, 18)
     , (1343191787, 2, 83894182, 83894182, 19)
     , (1343191787, 9, 83894176, 83894176, 20)
     , (1343191787, 9, 83894178, 83894178, 21)
     , (1343191787, 0, 83894171, 83894171, 22)
     , (1343191787, 13, 83894173, 83894173, 23)
     , (1343191787, 13, 83894175, 83894175, 24)
     , (1343191787, 10, 83894174, 83894174, 25)
     , (1343191787, 14, 83894172, 83894172, 26)
     , (1343191787, 14, 83894185, 83894185, 27)
     , (1343191787, 11, 83894172, 83894172, 28)
     , (1343191787, 15, 83894179, 83894179, 29)
     , (1343191787, 12, 83894179, 83894179, 30)
     , (1343191787, 3, 83894184, 83894184, 31)
     , (1343191787, 7, 83894184, 83894184, 32)
     , (1343191787, 4, 83894184, 83894184, 33)
     , (1343191787, 8, 83894184, 83894184, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343191787, 17, 16777708, 0)
     , (1343191787, 18, 16777708, 1)
     , (1343191787, 19, 16777708, 2)
     , (1343191787, 20, 16777708, 3)
     , (1343191787, 23, 16777708, 4)
     , (1343191787, 24, 16777708, 5)
     , (1343191787, 25, 16777708, 6)
     , (1343191787, 26, 16777708, 7)
     , (1343191787, 27, 16777708, 8)
     , (1343191787, 28, 16777708, 9)
     , (1343191787, 29, 16777708, 10)
     , (1343191787, 31, 16777708, 11)
     , (1343191787, 32, 16777708, 12)
     , (1343191787, 33, 16777708, 13)
     , (1343191787, 5, 16788087, 14)
     , (1343191787, 1, 16788083, 15)
     , (1343191787, 6, 16788086, 16)
     , (1343191787, 2, 16788085, 17)
     , (1343191787, 9, 16788080, 18)
     , (1343191787, 0, 16788097, 19)
     , (1343191787, 13, 16788099, 20)
     , (1343191787, 10, 16788090, 21)
     , (1343191787, 14, 16788092, 22)
     , (1343191787, 11, 16788084, 23)
     , (1343191787, 15, 16788095, 24)
     , (1343191787, 12, 16788094, 25)
     , (1343191787, 3, 16788081, 26)
     , (1343191787, 7, 16788082, 27)
     , (1343191787, 4, 16788088, 28)
     , (1343191787, 8, 16788089, 29)
     , (1343191787, 16, 16797005, 30)
     , (1343191787, 21, 16796999, 31)
     , (1343191787, 22, 16797004, 32)
     , (1343191787, 30, 16797048, 33);
