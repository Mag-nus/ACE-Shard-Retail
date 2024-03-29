INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343902029, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343902029,   1,         16) /* ItemType - Creature */
     , (1343902029,   6,        102) /* ItemsCapacity */
     , (1343902029,   7,          7) /* ContainersCapacity */
     , (1343902029,  16,          1) /* ItemUseable - No */
     , (1343902029,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343902029, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343902029, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343902029,   1, True ) /* Stuck */
     , (1343902029,  11, True ) /* IgnoreCollisions */
     , (1343902029,  13, False) /* Ethereal */
     , (1343902029,  14, True ) /* GravityStatus */
     , (1343902029,  19, True ) /* Attackable */
     , (1343902029,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343902029,   1, 'Epics') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343902029,   1,   33554510) /* Setup */
     , (1343902029,   2,  150994945) /* MotionTable */
     , (1343902029,   3,  536870914) /* SoundTable */
     , (1343902029,   6,   67108990) /* PaletteBase */
     , (1343902029,   8,  100667446) /* Icon */
     , (1343902029,  22,  872415236) /* PhysicsEffectTable */
     , (1343902029, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343902029, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343902029, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343902029, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343902029, 8040, 3332964380, 84.15156, 89.35128, 42.005, -0.9944937, 0, -0, -0.10479619) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [84.151558 89.351280 42.005001] -0.994494 0.000000 -0.000000 -0.104796 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343902029,  26, 1344175295) /* Monarch */
     , (1343902029, 8000, 1343902029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343902029, 67110056, 0, 24, 0)
     , (1343902029, 67109632, 24, 8, 1)
     , (1343902029, 67109565, 32, 8, 2)
     , (1343902029, 67110352, 64, 8, 3)
     , (1343902029, 67110008, 72, 8, 4)
     , (1343902029, 67115954, 40, 24, 5)
     , (1343902029, 67109966, 136, 16, 6)
     , (1343902029, 67116593, 174, 33, 7)
     , (1343902029, 67116562, 207, 33, 8)
     , (1343902029, 67116561, 116, 12, 9)
     , (1343902029, 67114463, 128, 8, 10)
     , (1343902029, 67110368, 168, 6, 11)
     , (1343902029, 67116576, 160, 4, 12)
     , (1343902029, 67116601, 164, 4, 13)
     , (1343902029, 67116592, 240, 10, 14)
     , (1343902029, 67116562, 250, 6, 15)
     , (1343902029, 67116565, 72, 12, 16)
     , (1343902029, 67116565, 136, 12, 17)
     , (1343902029, 67116565, 152, 4, 18)
     , (1343902029, 67116567, 84, 8, 19)
     , (1343902029, 67116567, 148, 4, 20)
     , (1343902029, 67116567, 156, 4, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343902029, 16, 83886232, 83890359, 0)
     , (1343902029, 16, 83886668, 83890250, 1)
     , (1343902029, 16, 83886837, 83890289, 2)
     , (1343902029, 16, 83886684, 83890358, 3)
     , (1343902029, 0, 83889072, 83889072, 4)
     , (1343902029, 0, 83889342, 83889342, 5)
     , (1343902029, 5, 83887064, 83886241, 6)
     , (1343902029, 1, 83887064, 83886241, 7)
     , (1343902029, 9, 83887070, 83897005, 8)
     , (1343902029, 9, 83887062, 83897006, 9)
     , (1343902029, 10, 83896977, 83897007, 10)
     , (1343902029, 11, 83896978, 83897008, 11)
     , (1343902029, 13, 83896977, 83897007, 12)
     , (1343902029, 14, 83896978, 83897008, 13)
     , (1343902029, 6, 83887066, 83889768, 14)
     , (1343902029, 2, 83887066, 83889768, 15)
     , (1343902029, 9, 83897894, 83897894, 16)
     , (1343902029, 9, 83897893, 83897893, 17)
     , (1343902029, 9, 83894658, 83894658, 18)
     , (1343902029, 13, 83886796, 83886790, 19)
     , (1343902029, 10, 83886796, 83886790, 20)
     , (1343902029, 13, 83897892, 83897892, 21)
     , (1343902029, 10, 83897892, 83897892, 22)
     , (1343902029, 14, 83897892, 83897892, 23)
     , (1343902029, 11, 83897892, 83897892, 24)
     , (1343902029, 15, 83887059, 83894337, 25)
     , (1343902029, 12, 83887059, 83894337, 26)
     , (1343902029, 3, 83894663, 83897811, 27)
     , (1343902029, 7, 83894663, 83897811, 28)
     , (1343902029, 4, 83894663, 83897811, 29)
     , (1343902029, 8, 83894663, 83897811, 30);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343902029, 17, 16777708, 0)
     , (1343902029, 18, 16777708, 1)
     , (1343902029, 19, 16777708, 2)
     , (1343902029, 20, 16777708, 3)
     , (1343902029, 21, 16777708, 4)
     , (1343902029, 22, 16777708, 5)
     , (1343902029, 23, 16777708, 6)
     , (1343902029, 24, 16777708, 7)
     , (1343902029, 25, 16777708, 8)
     , (1343902029, 26, 16777708, 9)
     , (1343902029, 27, 16777708, 10)
     , (1343902029, 28, 16777708, 11)
     , (1343902029, 29, 16777708, 12)
     , (1343902029, 30, 16777708, 13)
     , (1343902029, 31, 16777708, 14)
     , (1343902029, 32, 16777708, 15)
     , (1343902029, 33, 16777708, 16)
     , (1343902029, 9, 16794073, 17)
     , (1343902029, 13, 16794079, 18)
     , (1343902029, 10, 16794078, 19)
     , (1343902029, 14, 16794072, 20)
     , (1343902029, 11, 16794071, 21)
     , (1343902029, 15, 16777335, 22)
     , (1343902029, 12, 16777334, 23)
     , (1343902029, 3, 16789306, 24)
     , (1343902029, 7, 16789309, 25)
     , (1343902029, 4, 16789357, 26)
     , (1343902029, 8, 16789358, 27)
     , (1343902029, 16, 16789335, 28)
     , (1343902029, 0, 16794061, 29)
     , (1343902029, 1, 16794067, 30)
     , (1343902029, 2, 16794062, 31)
     , (1343902029, 5, 16794068, 32)
     , (1343902029, 6, 16794063, 33);
