INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343229771, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343229771,   1,         16) /* ItemType - Creature */
     , (1343229771,   6,        102) /* ItemsCapacity */
     , (1343229771,   7,          8) /* ContainersCapacity */
     , (1343229771,  16,          1) /* ItemUseable - No */
     , (1343229771,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343229771, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343229771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343229771,   1, True ) /* Stuck */
     , (1343229771,  12, True ) /* ReportCollisions */
     , (1343229771,  13, False) /* Ethereal */
     , (1343229771,  14, True ) /* GravityStatus */
     , (1343229771,  19, True ) /* Attackable */
     , (1343229771,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343229771,   1, 'Irishcookie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343229771,   1,   33554510) /* Setup */
     , (1343229771,   2,  150994945) /* MotionTable */
     , (1343229771,   3,  536870914) /* SoundTable */
     , (1343229771,   6,   67108990) /* PaletteBase */
     , (1343229771,   8,  100667446) /* Icon */
     , (1343229771,  22,  872415236) /* PhysicsEffectTable */
     , (1343229771, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343229771, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343229771, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343229771, 1, 2847146017, 98.097824, 3.0900345, 94.00501, -0.19760437, 0, 0, -0.98028183) /* Location */
/* @teleloc 0xA9B40021 [98.097824 3.090034 94.005013] -0.197604 0.000000 0.000000 -0.980282 */
     , (1343229771, 8040, 2847146017, 97.91452, 3.0152063, 94.00501, 0.6524897, 0, 0, -0.7577976) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [97.914520 3.015206 94.005013] 0.652490 0.000000 0.000000 -0.757798 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343229771,  26, 1342451060) /* Monarch */
     , (1343229771, 8000, 1343229771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343229771, 67109562, 0, 24, 0)
     , (1343229771, 67117002, 24, 8, 1)
     , (1343229771, 67109564, 32, 8, 2)
     , (1343229771, 67110388, 64, 8, 3)
     , (1343229771, 67110012, 72, 8, 4)
     , (1343229771, 67110320, 40, 24, 5)
     , (1343229771, 67109968, 92, 4, 6)
     , (1343229771, 67116300, 152, 8, 7)
     , (1343229771, 67116319, 72, 24, 8)
     , (1343229771, 67116319, 136, 16, 9)
     , (1343229771, 67115025, 124, 12, 10)
     , (1343229771, 67115029, 96, 8, 11)
     , (1343229771, 67115029, 166, 8, 12)
     , (1343229771, 67115052, 104, 12, 13)
     , (1343229771, 67110021, 168, 6, 14)
     , (1343229771, 67114747, 160, 8, 15)
     , (1343229771, 67115320, 240, 16, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343229771, 16, 83886232, 83890685, 0)
     , (1343229771, 16, 83886668, 83890283, 1)
     , (1343229771, 16, 83886837, 83890291, 2)
     , (1343229771, 16, 83886684, 83890354, 3)
     , (1343229771, 5, 83887064, 83886241, 4)
     , (1343229771, 1, 83887064, 83886241, 5)
     , (1343229771, 6, 83887066, 83887055, 6)
     , (1343229771, 2, 83887066, 83887055, 7)
     , (1343229771, 9, 83887070, 83886781, 8)
     , (1343229771, 9, 83887062, 83886686, 9)
     , (1343229771, 0, 83889072, 83886685, 10)
     , (1343229771, 0, 83889342, 83889386, 11)
     , (1343229771, 10, 83887069, 83886782, 12)
     , (1343229771, 13, 83887069, 83886782, 13)
     , (1343229771, 11, 83887067, 83891213, 14)
     , (1343229771, 14, 83887067, 83891213, 15)
     , (1343229771, 3, 83889344, 83894954, 16)
     , (1343229771, 7, 83889344, 83894954, 17)
     , (1343229771, 4, 83887068, 83894954, 18)
     , (1343229771, 8, 83887068, 83894954, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343229771, 17, 16777708, 0)
     , (1343229771, 18, 16777708, 1)
     , (1343229771, 19, 16777708, 2)
     , (1343229771, 20, 16777708, 3)
     , (1343229771, 21, 16777708, 4)
     , (1343229771, 22, 16777708, 5)
     , (1343229771, 23, 16777708, 6)
     , (1343229771, 24, 16777708, 7)
     , (1343229771, 25, 16777708, 8)
     , (1343229771, 26, 16777708, 9)
     , (1343229771, 27, 16777708, 10)
     , (1343229771, 28, 16777708, 11)
     , (1343229771, 29, 16777708, 12)
     , (1343229771, 30, 16777708, 13)
     , (1343229771, 31, 16777708, 14)
     , (1343229771, 32, 16777708, 15)
     , (1343229771, 33, 16777708, 16)
     , (1343229771, 5, 16791923, 17)
     , (1343229771, 1, 16791924, 18)
     , (1343229771, 0, 16793852, 19)
     , (1343229771, 14, 16789993, 20)
     , (1343229771, 11, 16789992, 21)
     , (1343229771, 15, 16796741, 22)
     , (1343229771, 12, 16796742, 23)
     , (1343229771, 3, 16777292, 24)
     , (1343229771, 7, 16777296, 25)
     , (1343229771, 4, 16781816, 26)
     , (1343229771, 8, 16781817, 27)
     , (1343229771, 16, 16790526, 28)
     , (1343229771, 6, 16793855, 29)
     , (1343229771, 2, 16793856, 30)
     , (1343229771, 9, 16793751, 31)
     , (1343229771, 10, 16793752, 32)
     , (1343229771, 13, 16793753, 33);
