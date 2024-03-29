INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342977540, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342977540,   1,         16) /* ItemType - Creature */
     , (1342977540,   6,        102) /* ItemsCapacity */
     , (1342977540,   7,          7) /* ContainersCapacity */
     , (1342977540,  16,          1) /* ItemUseable - No */
     , (1342977540,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342977540, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342977540, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342977540,   1, True ) /* Stuck */
     , (1342977540,  12, True ) /* ReportCollisions */
     , (1342977540,  13, False) /* Ethereal */
     , (1342977540,  14, True ) /* GravityStatus */
     , (1342977540,  19, True ) /* Attackable */
     , (1342977540,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342977540,   1, 'Gingers Life') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342977540,   1,   33554510) /* Setup */
     , (1342977540,   2,  150994945) /* MotionTable */
     , (1342977540,   3,  536870914) /* SoundTable */
     , (1342977540,   6,   67108990) /* PaletteBase */
     , (1342977540,   8,  100667446) /* Icon */
     , (1342977540,  22,  872415236) /* PhysicsEffectTable */
     , (1342977540, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342977540, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342977540, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342977540, 1, 3332964379, 74.28743, 67.91618, 42.005, -0.79020953, 0, 0, -0.6128367) /* Location */
/* @teleloc 0xC6A9001B [74.287430 67.916183 42.005001] -0.790210 0.000000 0.000000 -0.612837 */
     , (1342977540, 8040, 3465871414, 147.01326, 126.50303, 20.005, 0.40959385, 0, 0, 0.912268) /* PCAPRecordedLocation */
/* @teleloc 0xCE950036 [147.013260 126.503029 20.004999] 0.409594 0.000000 0.000000 0.912268 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342977540,  26, 1342465443) /* Monarch */
     , (1342977540, 8000, 1342977540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342977540, 67110047, 0, 24, 0)
     , (1342977540, 67109604, 24, 8, 1)
     , (1342977540, 67109565, 32, 8, 2)
     , (1342977540, 67111246, 64, 8, 3)
     , (1342977540, 67110020, 72, 8, 4)
     , (1342977540, 67110354, 40, 24, 5)
     , (1342977540, 67109968, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342977540, 16, 83886232, 83890685, 0)
     , (1342977540, 16, 83886668, 83890283, 1)
     , (1342977540, 16, 83886837, 83890291, 2)
     , (1342977540, 16, 83886684, 83890342, 3)
     , (1342977540, 5, 83887064, 83886241, 4)
     , (1342977540, 1, 83887064, 83886241, 5)
     , (1342977540, 6, 83887066, 83887055, 6)
     , (1342977540, 2, 83887066, 83887055, 7)
     , (1342977540, 9, 83887070, 83886781, 8)
     , (1342977540, 9, 83887062, 83886686, 9)
     , (1342977540, 0, 83889072, 83886685, 10)
     , (1342977540, 0, 83889342, 83889386, 11)
     , (1342977540, 10, 83886796, 83886782, 12)
     , (1342977540, 13, 83886796, 83886782, 13)
     , (1342977540, 29, 83898657, 83898662, 14)
     , (1342977540, 30, 83898657, 83898662, 15)
     , (1342977540, 31, 83898657, 83898662, 16)
     , (1342977540, 32, 83898657, 83898662, 17)
     , (1342977540, 33, 83898657, 83898662, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342977540, 3, 16778361, 0)
     , (1342977540, 4, 16778426, 1)
     , (1342977540, 7, 16778360, 2)
     , (1342977540, 8, 16778428, 3)
     , (1342977540, 11, 16778429, 4)
     , (1342977540, 12, 16778423, 5)
     , (1342977540, 14, 16778424, 6)
     , (1342977540, 15, 16778435, 7)
     , (1342977540, 16, 16794540, 8)
     , (1342977540, 17, 16777708, 9)
     , (1342977540, 18, 16777708, 10)
     , (1342977540, 19, 16777708, 11)
     , (1342977540, 20, 16777708, 12)
     , (1342977540, 21, 16777708, 13)
     , (1342977540, 22, 16777708, 14)
     , (1342977540, 23, 16777708, 15)
     , (1342977540, 24, 16777708, 16)
     , (1342977540, 25, 16777708, 17)
     , (1342977540, 26, 16777708, 18)
     , (1342977540, 27, 16777708, 19)
     , (1342977540, 28, 16777708, 20)
     , (1342977540, 5, 16781877, 21)
     , (1342977540, 1, 16781876, 22)
     , (1342977540, 6, 16781917, 23)
     , (1342977540, 2, 16781916, 24)
     , (1342977540, 9, 16778425, 25)
     , (1342977540, 0, 16781875, 26)
     , (1342977540, 10, 16781910, 27)
     , (1342977540, 13, 16781911, 28)
     , (1342977540, 29, 16795815, 29)
     , (1342977540, 30, 16795816, 30)
     , (1342977540, 31, 16795817, 31)
     , (1342977540, 32, 16795818, 32)
     , (1342977540, 33, 16795819, 33);
