INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342253888, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342253888,   1,         16) /* ItemType - Creature */
     , (1342253888,   6,        102) /* ItemsCapacity */
     , (1342253888,   7,          7) /* ContainersCapacity */
     , (1342253888,  16,          1) /* ItemUseable - No */
     , (1342253888,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342253888, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342253888, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342253888,   1, True ) /* Stuck */
     , (1342253888,  12, True ) /* ReportCollisions */
     , (1342253888,  13, False) /* Ethereal */
     , (1342253888,  14, True ) /* GravityStatus */
     , (1342253888,  19, True ) /* Attackable */
     , (1342253888,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342253888,   1, 'Gregor Mental') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342253888,   1,   33554433) /* Setup */
     , (1342253888,   2,  150994945) /* MotionTable */
     , (1342253888,   3,  536870913) /* SoundTable */
     , (1342253888,   6,   67108990) /* PaletteBase */
     , (1342253888,   8,  100667446) /* Icon */
     , (1342253888,  22,  872415236) /* PhysicsEffectTable */
     , (1342253888, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342253888, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342253888, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342253888, 1, 3332964380, 85.474335, 80.40171, 42.005, -0.4315403, 0, 0, -0.90209365) /* Location */
/* @teleloc 0xC6A9001C [85.474335 80.401711 42.005001] -0.431540 0.000000 0.000000 -0.902094 */
     , (1342253888, 8040, 3332964380, 81.80028, 90.57277, 42.005, -0.08946521, 0, -0, -0.9959899) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.800278 90.572769 42.005001] -0.089465 0.000000 -0.000000 -0.995990 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342253888,  26, 1342258962) /* Monarch */
     , (1342253888, 8000, 1342253888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342253888, 67109551, 0, 24, 0)
     , (1342253888, 67109608, 24, 8, 1)
     , (1342253888, 67110063, 32, 8, 2)
     , (1342253888, 67110358, 64, 8, 3)
     , (1342253888, 67110019, 72, 8, 4)
     , (1342253888, 67110363, 40, 24, 5)
     , (1342253888, 67110021, 136, 16, 6)
     , (1342253888, 67109965, 152, 8, 7)
     , (1342253888, 67110021, 80, 12, 8)
     , (1342253888, 67110021, 96, 12, 9)
     , (1342253888, 67110021, 116, 12, 10)
     , (1342253888, 67110021, 216, 24, 11)
     , (1342253888, 67109965, 92, 4, 12)
     , (1342253888, 67109965, 108, 8, 13)
     , (1342253888, 67109965, 128, 8, 14)
     , (1342253888, 67109965, 186, 12, 15)
     , (1342253888, 67116874, 174, 12, 16)
     , (1342253888, 67110021, 168, 6, 17)
     , (1342253888, 67110021, 160, 8, 18)
     , (1342253888, 67109965, 250, 6, 19)
     , (1342253888, 67110021, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342253888, 16, 83886232, 83890359, 0)
     , (1342253888, 16, 83886668, 83890443, 1)
     , (1342253888, 16, 83886837, 83890540, 2)
     , (1342253888, 16, 83886684, 83890563, 3)
     , (1342253888, 5, 83887064, 83886241, 4)
     , (1342253888, 1, 83887064, 83886241, 5)
     , (1342253888, 6, 83887066, 83887055, 6)
     , (1342253888, 2, 83887066, 83887055, 7)
     , (1342253888, 9, 83887061, 83886687, 8)
     , (1342253888, 9, 83887060, 83886686, 9)
     , (1342253888, 0, 83889072, 83886685, 10)
     , (1342253888, 0, 83889342, 83889386, 11)
     , (1342253888, 10, 83886796, 83886782, 12)
     , (1342253888, 13, 83886796, 83886782, 13)
     , (1342253888, 11, 83886788, 83891213, 14)
     , (1342253888, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342253888, 17, 16777708, 0)
     , (1342253888, 18, 16777708, 1)
     , (1342253888, 19, 16777708, 2)
     , (1342253888, 20, 16777708, 3)
     , (1342253888, 21, 16777708, 4)
     , (1342253888, 22, 16777708, 5)
     , (1342253888, 23, 16777708, 6)
     , (1342253888, 24, 16777708, 7)
     , (1342253888, 25, 16777708, 8)
     , (1342253888, 26, 16777708, 9)
     , (1342253888, 27, 16777708, 10)
     , (1342253888, 28, 16777708, 11)
     , (1342253888, 29, 16777708, 12)
     , (1342253888, 30, 16777708, 13)
     , (1342253888, 31, 16777708, 14)
     , (1342253888, 32, 16777708, 15)
     , (1342253888, 33, 16777708, 16)
     , (1342253888, 0, 16796674, 17)
     , (1342253888, 5, 16796723, 18)
     , (1342253888, 1, 16796724, 19)
     , (1342253888, 6, 16796736, 20)
     , (1342253888, 2, 16796737, 21)
     , (1342253888, 13, 16796704, 22)
     , (1342253888, 10, 16796705, 23)
     , (1342253888, 14, 16796718, 24)
     , (1342253888, 11, 16796719, 25)
     , (1342253888, 9, 16796664, 26)
     , (1342253888, 15, 16796741, 27)
     , (1342253888, 12, 16796742, 28)
     , (1342253888, 3, 16796763, 29)
     , (1342253888, 7, 16796764, 30)
     , (1342253888, 4, 16796765, 31)
     , (1342253888, 8, 16796766, 32)
     , (1342253888, 16, 16796810, 33);
