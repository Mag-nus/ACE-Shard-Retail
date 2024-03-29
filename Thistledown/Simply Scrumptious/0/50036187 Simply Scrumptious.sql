INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342398855, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342398855,   1,         16) /* ItemType - Creature */
     , (1342398855,   6,        102) /* ItemsCapacity */
     , (1342398855,   7,          7) /* ContainersCapacity */
     , (1342398855,  16,          1) /* ItemUseable - No */
     , (1342398855,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342398855, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342398855, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342398855,   1, True ) /* Stuck */
     , (1342398855,  11, True ) /* IgnoreCollisions */
     , (1342398855,  13, False) /* Ethereal */
     , (1342398855,  14, True ) /* GravityStatus */
     , (1342398855,  19, True ) /* Attackable */
     , (1342398855,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342398855,   1, 'Simply Scrumptious') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342398855,   1,   33554510) /* Setup */
     , (1342398855,   2,  150994945) /* MotionTable */
     , (1342398855,   3,  536870914) /* SoundTable */
     , (1342398855,   6,   67108990) /* PaletteBase */
     , (1342398855,   8,  100667446) /* Icon */
     , (1342398855,  22,  872415236) /* PhysicsEffectTable */
     , (1342398855, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342398855, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342398855, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342398855, 1, 3332964380, 87.754845, 76.74291, 42.005, -0.9368231, 0, 0, -0.3498034) /* Location */
/* @teleloc 0xC6A9001C [87.754845 76.742912 42.005001] -0.936823 0.000000 0.000000 -0.349803 */
     , (1342398855, 8040, 3332964380, 87.754845, 76.74291, 42.005, -0.9368231, 0, -0, -0.3498034) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [87.754845 76.742912 42.005001] -0.936823 0.000000 -0.000000 -0.349803 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342398855,  26, 1342595878) /* Monarch */
     , (1342398855, 8000, 1342398855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342398855, 67109561, 0, 24, 0)
     , (1342398855, 67109593, 24, 8, 1)
     , (1342398855, 67109565, 32, 8, 2)
     , (1342398855, 67110342, 64, 8, 3)
     , (1342398855, 67110012, 72, 8, 4)
     , (1342398855, 67110329, 40, 24, 5)
     , (1342398855, 67110540, 136, 16, 6)
     , (1342398855, 67110015, 80, 12, 7)
     , (1342398855, 67110348, 92, 4, 8)
     , (1342398855, 67110020, 216, 24, 9)
     , (1342398855, 67110335, 128, 8, 10)
     , (1342398855, 67110335, 174, 12, 11)
     , (1342398855, 67110540, 96, 12, 12)
     , (1342398855, 67110540, 116, 12, 13)
     , (1342398855, 67110540, 186, 12, 14)
     , (1342398855, 67110540, 206, 10, 15)
     , (1342398855, 67110540, 108, 8, 16)
     , (1342398855, 67110376, 168, 6, 17)
     , (1342398855, 67110011, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342398855, 16, 83886232, 83890360, 0)
     , (1342398855, 16, 83886668, 83890263, 1)
     , (1342398855, 16, 83886837, 83890304, 2)
     , (1342398855, 16, 83886684, 83890327, 3)
     , (1342398855, 5, 83887064, 83886800, 4)
     , (1342398855, 1, 83887064, 83886800, 5)
     , (1342398855, 6, 83887066, 83886799, 6)
     , (1342398855, 2, 83887066, 83886799, 7)
     , (1342398855, 0, 83889072, 83886803, 8)
     , (1342398855, 0, 83889342, 83886804, 9)
     , (1342398855, 9, 83887070, 83892375, 10)
     , (1342398855, 9, 83887062, 83892376, 11)
     , (1342398855, 10, 83892347, 83892372, 12)
     , (1342398855, 11, 83892346, 83892371, 13)
     , (1342398855, 13, 83892347, 83892372, 14)
     , (1342398855, 14, 83892346, 83892371, 15)
     , (1342398855, 15, 83887059, 83894334, 16)
     , (1342398855, 12, 83887059, 83894334, 17)
     , (1342398855, 3, 83889344, 83887054, 18)
     , (1342398855, 7, 83889344, 83887054, 19)
     , (1342398855, 4, 83887068, 83887054, 20)
     , (1342398855, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342398855, 16, 16778398, 0)
     , (1342398855, 17, 16777708, 1)
     , (1342398855, 18, 16777708, 2)
     , (1342398855, 19, 16777708, 3)
     , (1342398855, 20, 16777708, 4)
     , (1342398855, 21, 16777708, 5)
     , (1342398855, 22, 16777708, 6)
     , (1342398855, 23, 16777708, 7)
     , (1342398855, 24, 16777708, 8)
     , (1342398855, 25, 16777708, 9)
     , (1342398855, 26, 16777708, 10)
     , (1342398855, 27, 16777708, 11)
     , (1342398855, 28, 16777708, 12)
     , (1342398855, 29, 16777708, 13)
     , (1342398855, 30, 16777708, 14)
     , (1342398855, 31, 16777708, 15)
     , (1342398855, 32, 16777708, 16)
     , (1342398855, 33, 16777708, 17)
     , (1342398855, 5, 16781883, 18)
     , (1342398855, 1, 16781886, 19)
     , (1342398855, 6, 16781887, 20)
     , (1342398855, 2, 16781885, 21)
     , (1342398855, 0, 16778359, 22)
     , (1342398855, 9, 16781882, 23)
     , (1342398855, 10, 16783863, 24)
     , (1342398855, 11, 16783853, 25)
     , (1342398855, 13, 16783871, 26)
     , (1342398855, 14, 16783855, 27)
     , (1342398855, 15, 16777335, 28)
     , (1342398855, 12, 16777334, 29)
     , (1342398855, 3, 16777292, 30)
     , (1342398855, 7, 16777296, 31)
     , (1342398855, 4, 16781816, 32)
     , (1342398855, 8, 16781817, 33);
