INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493080, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493080,   1,         16) /* ItemType - Creature */
     , (1343493080,   6,        102) /* ItemsCapacity */
     , (1343493080,   7,          7) /* ContainersCapacity */
     , (1343493080,  16,          1) /* ItemUseable - No */
     , (1343493080,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493080,   1, True ) /* Stuck */
     , (1343493080,  11, True ) /* IgnoreCollisions */
     , (1343493080,  13, False) /* Ethereal */
     , (1343493080,  14, True ) /* GravityStatus */
     , (1343493080,  19, True ) /* Attackable */
     , (1343493080,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343493080,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493080,   1, 'Ashergone''s Call') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493080,   1,   33561110) /* Setup */
     , (1343493080,   2,  150995467) /* MotionTable */
     , (1343493080,   3,  536870913) /* SoundTable */
     , (1343493080,   6,   67108990) /* PaletteBase */
     , (1343493080,   8,  100667446) /* Icon */
     , (1343493080,  22,  872415236) /* PhysicsEffectTable */
     , (1343493080, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493080, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493080, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493080, 1, 3332964372, 65.846306, 93.20846, 42.006, 0.998614, 0, 0, 0.05263123) /* Location */
/* @teleloc 0xC6A90014 [65.846306 93.208458 42.006001] 0.998614 0.000000 0.000000 0.052631 */
     , (1343493080, 8040, 3332964372, 65.91534, 90.25866, 42.006, 0.9712658, 0, 0, -0.23799743) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [65.915337 90.258659 42.006001] 0.971266 0.000000 0.000000 -0.237997 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493080, 8000, 1343493080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493080, 67109969, 92, 4)
     , (1343493080, 67110366, 40, 24)
     , (1343493080, 67110384, 64, 8)
     , (1343493080, 67110548, 72, 8)
     , (1343493080, 67116858, 32, 8)
     , (1343493080, 67116965, 0, 24)
     , (1343493080, 67117027, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493080, 0, 83889072, 83886685, 10)
     , (1343493080, 0, 83889342, 83889386, 11)
     , (1343493080, 1, 83887064, 83886241, 5)
     , (1343493080, 2, 83887066, 83887055, 7)
     , (1343493080, 5, 83887064, 83886241, 4)
     , (1343493080, 6, 83887066, 83887055, 6)
     , (1343493080, 9, 83887061, 83886687, 8)
     , (1343493080, 9, 83887060, 83886686, 9)
     , (1343493080, 10, 83886796, 83886782, 12)
     , (1343493080, 11, 83886788, 83891213, 14)
     , (1343493080, 13, 83886796, 83886782, 13)
     , (1343493080, 14, 83886788, 83891213, 15)
     , (1343493080, 16, 83886232, 83890685, 0)
     , (1343493080, 16, 83886668, 83890506, 1)
     , (1343493080, 16, 83886837, 83890554, 2)
     , (1343493080, 16, 83886684, 83890641, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493080, 0, 16781835, 29)
     , (1343493080, 1, 16781818, 25)
     , (1343493080, 2, 16781853, 27)
     , (1343493080, 3, 16777292, 0)
     , (1343493080, 4, 16777291, 1)
     , (1343493080, 5, 16781820, 24)
     , (1343493080, 6, 16781851, 26)
     , (1343493080, 7, 16777296, 2)
     , (1343493080, 8, 16777298, 3)
     , (1343493080, 9, 16777300, 28)
     , (1343493080, 10, 16781870, 30)
     , (1343493080, 11, 16781812, 32)
     , (1343493080, 12, 16777304, 4)
     , (1343493080, 13, 16781869, 31)
     , (1343493080, 14, 16781813, 33)
     , (1343493080, 15, 16777307, 5)
     , (1343493080, 16, 16795699, 6)
     , (1343493080, 17, 16777708, 7)
     , (1343493080, 18, 16777708, 8)
     , (1343493080, 19, 16777708, 9)
     , (1343493080, 20, 16777708, 10)
     , (1343493080, 21, 16777708, 11)
     , (1343493080, 22, 16777708, 12)
     , (1343493080, 23, 16777708, 13)
     , (1343493080, 24, 16777708, 14)
     , (1343493080, 25, 16777708, 15)
     , (1343493080, 26, 16777708, 16)
     , (1343493080, 27, 16777708, 17)
     , (1343493080, 28, 16777708, 18)
     , (1343493080, 29, 16777708, 19)
     , (1343493080, 30, 16777708, 20)
     , (1343493080, 31, 16777708, 21)
     , (1343493080, 32, 16777708, 22)
     , (1343493080, 33, 16777708, 23);
