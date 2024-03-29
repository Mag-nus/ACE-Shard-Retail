INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343249050, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343249050,   1,         16) /* ItemType - Creature */
     , (1343249050,   6,        102) /* ItemsCapacity */
     , (1343249050,   7,          7) /* ContainersCapacity */
     , (1343249050,  16,          1) /* ItemUseable - No */
     , (1343249050,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343249050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343249050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343249050,   1, True ) /* Stuck */
     , (1343249050,  11, True ) /* IgnoreCollisions */
     , (1343249050,  13, False) /* Ethereal */
     , (1343249050,  14, True ) /* GravityStatus */
     , (1343249050,  19, True ) /* Attackable */
     , (1343249050,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343249050,   1, 'Vektor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249050,   1,   33554433) /* Setup */
     , (1343249050,   2,  150994945) /* MotionTable */
     , (1343249050,   3,  536870913) /* SoundTable */
     , (1343249050,   6,   67108990) /* PaletteBase */
     , (1343249050,   8,  100667446) /* Icon */
     , (1343249050,  22,  872415236) /* PhysicsEffectTable */
     , (1343249050, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343249050, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343249050, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343249050, 1, 3332964770, 106.5658, 61.1963, 42.005, 0.9940518, 0, 0, -0.10890817) /* Location */
/* @teleloc 0xC6A901A2 [106.565804 61.196301 42.005001] 0.994052 0.000000 0.000000 -0.108908 */
     , (1343249050, 8040, 3332964380, 79.668625, 90.09787, 42.005, -0.0059782346, 0, -0, -0.9999821) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.668625 90.097870 42.005001] -0.005978 0.000000 -0.000000 -0.999982 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249050,  26, 1342499688) /* Monarch */
     , (1343249050, 8000, 1343249050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343249050, 67109562, 0, 24, 0)
     , (1343249050, 67117080, 24, 8, 1)
     , (1343249050, 67110064, 32, 8, 2)
     , (1343249050, 67110367, 64, 8, 3)
     , (1343249050, 67110363, 40, 24, 4)
     , (1343249050, 67109964, 92, 4, 5)
     , (1343249050, 67113248, 72, 8, 6)
     , (1343249050, 67113248, 152, 8, 7)
     , (1343249050, 67116897, 136, 16, 8)
     , (1343249050, 67113248, 108, 8, 9)
     , (1343249050, 67113248, 128, 8, 10)
     , (1343249050, 67113248, 174, 12, 11)
     , (1343249050, 67116897, 96, 12, 12)
     , (1343249050, 67113248, 168, 6, 13)
     , (1343249050, 67113248, 160, 8, 14)
     , (1343249050, 67113248, 250, 6, 15)
     , (1343249050, 67116897, 240, 10, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343249050, 16, 83886232, 83890685, 0)
     , (1343249050, 16, 83886668, 83890514, 1)
     , (1343249050, 16, 83886837, 83890522, 2)
     , (1343249050, 16, 83886684, 83890628, 3)
     , (1343249050, 5, 83887064, 83886241, 4)
     , (1343249050, 1, 83887064, 83886241, 5)
     , (1343249050, 6, 83887066, 83887055, 6)
     , (1343249050, 2, 83887066, 83887055, 7)
     , (1343249050, 11, 83886788, 83891213, 8)
     , (1343249050, 14, 83886788, 83891213, 9)
     , (1343249050, 0, 83889072, 83899100, 10)
     , (1343249050, 0, 83889342, 83899101, 11)
     , (1343249050, 9, 83887061, 83899094, 12)
     , (1343249050, 9, 83887060, 83899095, 13)
     , (1343249050, 10, 83886796, 83899096, 14)
     , (1343249050, 13, 83886796, 83899096, 15)
     , (1343249050, 11, 83899065, 83899097, 16)
     , (1343249050, 11, 83899064, 83899098, 17)
     , (1343249050, 14, 83899065, 83899097, 18)
     , (1343249050, 14, 83899064, 83899098, 19)
     , (1343249050, 15, 83899070, 83899104, 20)
     , (1343249050, 15, 83899072, 83899105, 21)
     , (1343249050, 12, 83899070, 83899104, 22)
     , (1343249050, 12, 83899072, 83899105, 23)
     , (1343249050, 2, 83899069, 83899090, 24)
     , (1343249050, 2, 83899068, 83899091, 25)
     , (1343249050, 3, 83899073, 83899092, 26)
     , (1343249050, 3, 83899074, 83899093, 27)
     , (1343249050, 4, 83899073, 83899092, 28)
     , (1343249050, 6, 83899069, 83899090, 29)
     , (1343249050, 6, 83899068, 83899091, 30)
     , (1343249050, 7, 83899073, 83899092, 31)
     , (1343249050, 7, 83899074, 83899093, 32)
     , (1343249050, 8, 83899073, 83899092, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343249050, 17, 16777708, 0)
     , (1343249050, 18, 16777708, 1)
     , (1343249050, 19, 16777708, 2)
     , (1343249050, 20, 16777708, 3)
     , (1343249050, 21, 16777708, 4)
     , (1343249050, 22, 16777708, 5)
     , (1343249050, 23, 16777708, 6)
     , (1343249050, 24, 16777708, 7)
     , (1343249050, 25, 16777708, 8)
     , (1343249050, 26, 16777708, 9)
     , (1343249050, 27, 16777708, 10)
     , (1343249050, 28, 16777708, 11)
     , (1343249050, 29, 16777708, 12)
     , (1343249050, 30, 16777708, 13)
     , (1343249050, 31, 16777708, 14)
     , (1343249050, 32, 16777708, 15)
     , (1343249050, 33, 16777708, 16)
     , (1343249050, 0, 16777294, 17)
     , (1343249050, 1, 16796781, 18)
     , (1343249050, 5, 16796782, 19)
     , (1343249050, 9, 16777300, 20)
     , (1343249050, 10, 16781867, 21)
     , (1343249050, 13, 16781868, 22)
     , (1343249050, 11, 16796719, 23)
     , (1343249050, 14, 16796718, 24)
     , (1343249050, 15, 16796741, 25)
     , (1343249050, 12, 16796742, 26)
     , (1343249050, 2, 16796737, 27)
     , (1343249050, 3, 16796763, 28)
     , (1343249050, 4, 16796765, 29)
     , (1343249050, 6, 16796736, 30)
     , (1343249050, 7, 16796764, 31)
     , (1343249050, 8, 16796766, 32)
     , (1343249050, 16, 16796785, 33);
