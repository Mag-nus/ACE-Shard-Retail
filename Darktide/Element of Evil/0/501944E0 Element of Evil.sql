INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343833312, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343833312,   1,         16) /* ItemType - Creature */
     , (1343833312,   6,        102) /* ItemsCapacity */
     , (1343833312,   7,          8) /* ContainersCapacity */
     , (1343833312,  16,          1) /* ItemUseable - No */
     , (1343833312,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343833312, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343833312, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343833312,   1, True ) /* Stuck */
     , (1343833312,  11, True ) /* IgnoreCollisions */
     , (1343833312,  13, False) /* Ethereal */
     , (1343833312,  14, True ) /* GravityStatus */
     , (1343833312,  19, True ) /* Attackable */
     , (1343833312,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343833312,   1, 'Element of Evil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343833312,   1,   33554510) /* Setup */
     , (1343833312,   2,  150994945) /* MotionTable */
     , (1343833312,   3,  536870914) /* SoundTable */
     , (1343833312,   6,   67108990) /* PaletteBase */
     , (1343833312,   8,  100667446) /* Icon */
     , (1343833312,  22,  872415236) /* PhysicsEffectTable */
     , (1343833312, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343833312, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343833312, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343833312, 1, 3370713131, 138.95961, 54.859043, 0.004999995, 0.50627744, 0, 0, -0.86237067) /* Location */
/* @teleloc 0xC8E9002B [138.959610 54.859043 0.005000] 0.506277 0.000000 0.000000 -0.862371 */
     , (1343833312, 8040, 3370713130, 132.475, 40.43642, 0.004999995, -0.9432769, 0, -0, -0.33200708) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [132.475006 40.436420 0.005000] -0.943277 0.000000 -0.000000 -0.332007 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343833312,  26, 1343793956) /* Monarch */
     , (1343833312, 8000, 1343833312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343833312, 67110047, 0, 24, 0)
     , (1343833312, 67117016, 24, 8, 1)
     , (1343833312, 67109565, 32, 8, 2)
     , (1343833312, 67110348, 64, 8, 3)
     , (1343833312, 67110348, 40, 24, 4)
     , (1343833312, 67116592, 152, 4, 5)
     , (1343833312, 67116558, 156, 4, 6)
     , (1343833312, 67116558, 72, 12, 7)
     , (1343833312, 67114463, 84, 8, 8)
     , (1343833312, 67112908, 168, 6, 9)
     , (1343833312, 67112908, 136, 16, 10)
     , (1343833312, 67110350, 72, 8, 11)
     , (1343833312, 67110350, 108, 8, 12)
     , (1343833312, 67110350, 128, 8, 13)
     , (1343833312, 67110350, 174, 66, 14)
     , (1343833312, 67110541, 80, 12, 15)
     , (1343833312, 67110541, 92, 4, 16)
     , (1343833312, 67110541, 96, 12, 17)
     , (1343833312, 67110541, 116, 12, 18)
     , (1343833312, 67112908, 160, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343833312, 16, 83886232, 83890685, 0)
     , (1343833312, 16, 83886668, 83890281, 1)
     , (1343833312, 16, 83886837, 83890317, 2)
     , (1343833312, 16, 83886684, 83890346, 3)
     , (1343833312, 6, 83894662, 83897809, 4)
     , (1343833312, 2, 83894662, 83897809, 5)
     , (1343833312, 0, 83894664, 83897816, 6)
     , (1343833312, 13, 83894173, 83894173, 7)
     , (1343833312, 13, 83894175, 83894175, 8)
     , (1343833312, 10, 83894174, 83894174, 9)
     , (1343833312, 14, 83894172, 83894172, 10)
     , (1343833312, 14, 83894185, 83894185, 11)
     , (1343833312, 11, 83894172, 83894172, 12)
     , (1343833312, 15, 83887059, 83894333, 13)
     , (1343833312, 12, 83887059, 83894333, 14)
     , (1343833312, 5, 83887064, 83889769, 15)
     , (1343833312, 1, 83887064, 83889769, 16)
     , (1343833312, 6, 83887066, 83889768, 17)
     , (1343833312, 2, 83887066, 83889768, 18)
     , (1343833312, 9, 83887070, 83886693, 19)
     , (1343833312, 9, 83887062, 83886776, 20)
     , (1343833312, 0, 83889072, 83889912, 21)
     , (1343833312, 0, 83889342, 83889912, 22)
     , (1343833312, 10, 83886796, 83886791, 23)
     , (1343833312, 13, 83886796, 83886791, 24)
     , (1343833312, 11, 83886788, 83886794, 25)
     , (1343833312, 14, 83886788, 83886794, 26)
     , (1343833312, 3, 83889344, 83887054, 27)
     , (1343833312, 7, 83889344, 83887054, 28)
     , (1343833312, 4, 83887068, 83887054, 29)
     , (1343833312, 8, 83887068, 83887054, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343833312, 17, 16777708, 0)
     , (1343833312, 18, 16777708, 1)
     , (1343833312, 19, 16777708, 2)
     , (1343833312, 20, 16777708, 3)
     , (1343833312, 21, 16777708, 4)
     , (1343833312, 22, 16777708, 5)
     , (1343833312, 23, 16777708, 6)
     , (1343833312, 24, 16777708, 7)
     , (1343833312, 25, 16777708, 8)
     , (1343833312, 26, 16777708, 9)
     , (1343833312, 27, 16777708, 10)
     , (1343833312, 28, 16777708, 11)
     , (1343833312, 29, 16777708, 12)
     , (1343833312, 30, 16777708, 13)
     , (1343833312, 31, 16777708, 14)
     , (1343833312, 32, 16777708, 15)
     , (1343833312, 33, 16777708, 16)
     , (1343833312, 16, 16795670, 17)
     , (1343833312, 15, 16777335, 18)
     , (1343833312, 12, 16777334, 19)
     , (1343833312, 5, 16781819, 20)
     , (1343833312, 1, 16781836, 21)
     , (1343833312, 6, 16781851, 22)
     , (1343833312, 2, 16781853, 23)
     , (1343833312, 9, 16778425, 24)
     , (1343833312, 0, 16778359, 25)
     , (1343833312, 10, 16781898, 26)
     , (1343833312, 13, 16781897, 27)
     , (1343833312, 11, 16781899, 28)
     , (1343833312, 14, 16781896, 29)
     , (1343833312, 3, 16777292, 30)
     , (1343833312, 7, 16777296, 31)
     , (1343833312, 4, 16781816, 32)
     , (1343833312, 8, 16781817, 33);
