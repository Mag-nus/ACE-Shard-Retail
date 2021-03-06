INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343081198, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343081198,   1,         16) /* ItemType - Creature */
     , (1343081198,   6,        102) /* ItemsCapacity */
     , (1343081198,   7,          7) /* ContainersCapacity */
     , (1343081198,  16,          1) /* ItemUseable - No */
     , (1343081198,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343081198, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343081198, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343081198,   1, True ) /* Stuck */
     , (1343081198,  11, True ) /* IgnoreCollisions */
     , (1343081198,  13, False) /* Ethereal */
     , (1343081198,  14, True ) /* GravityStatus */
     , (1343081198,  19, True ) /* Attackable */
     , (1343081198,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343081198,   1, 'Mysteriea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343081198,   1,   33554510) /* Setup */
     , (1343081198,   2,  150994945) /* MotionTable */
     , (1343081198,   3,  536870914) /* SoundTable */
     , (1343081198,   6,   67108990) /* PaletteBase */
     , (1343081198,   8,  100667446) /* Icon */
     , (1343081198,  22,  872415236) /* PhysicsEffectTable */
     , (1343081198, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343081198, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343081198, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343081198, 1, 3332964361, 47.94569, 3.201264, 42.005, -0.02247935, 0, 0, -0.9997473) /* Location */
/* @teleloc 0xC6A90009 [47.945690 3.201264 42.005000] -0.022479 0.000000 0.000000 -0.999747 */
     , (1343081198, 8040, 3332964379, 86.91879, 71.19041, 42.005, 0.3100845, 0, 0, -0.950709) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [86.918790 71.190410 42.005000] 0.310085 0.000000 0.000000 -0.950709 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343081198,  26, 1343179526) /* Monarch */
     , (1343081198, 8000, 1343081198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343081198, 67109550, 0, 24)
     , (1343081198, 67110012, 72, 8)
     , (1343081198, 67110063, 32, 8)
     , (1343081198, 67110356, 64, 8)
     , (1343081198, 67110543, 136, 16)
     , (1343081198, 67113249, 160, 8)
     , (1343081198, 67113252, 168, 6)
     , (1343081198, 67115065, 96, 8)
     , (1343081198, 67115065, 124, 12)
     , (1343081198, 67115085, 104, 12)
     , (1343081198, 67115097, 116, 8)
     , (1343081198, 67115954, 40, 24)
     , (1343081198, 67116548, 84, 8)
     , (1343081198, 67116548, 148, 4)
     , (1343081198, 67116548, 156, 4)
     , (1343081198, 67116551, 250, 6)
     , (1343081198, 67116552, 128, 8)
     , (1343081198, 67116552, 207, 33)
     , (1343081198, 67116592, 72, 12)
     , (1343081198, 67116592, 136, 12)
     , (1343081198, 67116592, 152, 4)
     , (1343081198, 67116592, 116, 12)
     , (1343081198, 67116592, 174, 33)
     , (1343081198, 67116592, 240, 10)
     , (1343081198, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343081198, 0, 83889072, 83889072, 4)
     , (1343081198, 0, 83889342, 83889342, 5)
     , (1343081198, 1, 83887064, 83886785, 13)
     , (1343081198, 2, 83887066, 83887052, 15)
     , (1343081198, 3, 83889344, 83887054, 18)
     , (1343081198, 4, 83887068, 83887054, 20)
     , (1343081198, 5, 83887064, 83886785, 12)
     , (1343081198, 6, 83887066, 83887052, 14)
     , (1343081198, 7, 83889344, 83887054, 19)
     , (1343081198, 8, 83887068, 83887054, 21)
     , (1343081198, 9, 83887070, 83897005, 6)
     , (1343081198, 9, 83887062, 83897006, 7)
     , (1343081198, 10, 83896977, 83897007, 8)
     , (1343081198, 11, 83896978, 83897008, 9)
     , (1343081198, 12, 83887059, 83894337, 17)
     , (1343081198, 13, 83896977, 83897007, 10)
     , (1343081198, 14, 83896978, 83897008, 11)
     , (1343081198, 15, 83887059, 83894337, 16)
     , (1343081198, 16, 83886232, 83890685, 0)
     , (1343081198, 16, 83886668, 83890276, 1)
     , (1343081198, 16, 83886837, 83890300, 2)
     , (1343081198, 16, 83886684, 83890351, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343081198, 0, 16794061, 12)
     , (1343081198, 1, 16794067, 13)
     , (1343081198, 2, 16794062, 14)
     , (1343081198, 3, 16777292, 19)
     , (1343081198, 4, 16781816, 21)
     , (1343081198, 5, 16794068, 15)
     , (1343081198, 6, 16794063, 16)
     , (1343081198, 7, 16777296, 20)
     , (1343081198, 8, 16781817, 22)
     , (1343081198, 9, 16794059, 28)
     , (1343081198, 10, 16794065, 29)
     , (1343081198, 11, 16794057, 30)
     , (1343081198, 12, 16777334, 18)
     , (1343081198, 13, 16794066, 31)
     , (1343081198, 14, 16794058, 32)
     , (1343081198, 15, 16777335, 17)
     , (1343081198, 16, 16794077, 33)
     , (1343081198, 17, 16777708, 0)
     , (1343081198, 18, 16777708, 1)
     , (1343081198, 19, 16777708, 2)
     , (1343081198, 20, 16777708, 3)
     , (1343081198, 21, 16777708, 4)
     , (1343081198, 22, 16777708, 5)
     , (1343081198, 23, 16777708, 6)
     , (1343081198, 24, 16777708, 7)
     , (1343081198, 25, 16777708, 8)
     , (1343081198, 26, 16777708, 9)
     , (1343081198, 27, 16777708, 10)
     , (1343081198, 28, 16777708, 11)
     , (1343081198, 29, 16795939, 23)
     , (1343081198, 30, 16795940, 24)
     , (1343081198, 31, 16795941, 25)
     , (1343081198, 32, 16795942, 26)
     , (1343081198, 33, 16795943, 27);
