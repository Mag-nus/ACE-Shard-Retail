INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342690819, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342690819,   1,         16) /* ItemType - Creature */
     , (1342690819,   6,        102) /* ItemsCapacity */
     , (1342690819,   7,          7) /* ContainersCapacity */
     , (1342690819,  16,          1) /* ItemUseable - No */
     , (1342690819,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342690819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342690819, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342690819,   1, True ) /* Stuck */
     , (1342690819,  12, True ) /* ReportCollisions */
     , (1342690819,  13, False) /* Ethereal */
     , (1342690819,  14, True ) /* GravityStatus */
     , (1342690819,  19, True ) /* Attackable */
     , (1342690819,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342690819,   1, 'Portaltib') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342690819,   1,   33554433) /* Setup */
     , (1342690819,   2,  150994945) /* MotionTable */
     , (1342690819,   3,  536870913) /* SoundTable */
     , (1342690819,   6,   67108990) /* PaletteBase */
     , (1342690819,   8,  100667446) /* Icon */
     , (1342690819,  22,  872415236) /* PhysicsEffectTable */
     , (1342690819, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342690819, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342690819, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342690819, 1, 3311796255, 95.4985, 149.945, 74.01, 0.724618, 0, 0, 0.689151) /* Location */
/* @teleloc 0xC566001F [95.498497 149.945007 74.010002] 0.724618 0.000000 0.000000 0.689151 */
     , (1342690819, 8040, 23855548, 48.415, -30.736311, 0.004999995, 0.8595442, 0, 0, -0.51106143) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [48.415001 -30.736311 0.005000] 0.859544 0.000000 0.000000 -0.511061 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342690819,  26, 1342779532) /* Monarch */
     , (1342690819, 8000, 1342690819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342690819, 67109562, 0, 24)
     , (1342690819, 67109597, 24, 8)
     , (1342690819, 67110026, 72, 8)
     , (1342690819, 67110064, 32, 8)
     , (1342690819, 67110362, 64, 8)
     , (1342690819, 67115743, 40, 4)
     , (1342690819, 67115782, 44, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342690819, 0, 83889072, 83889072, 4)
     , (1342690819, 0, 83889342, 83889342, 5)
     , (1342690819, 1, 83887064, 83886241, 7)
     , (1342690819, 2, 83887066, 83887055, 9)
     , (1342690819, 5, 83887064, 83886241, 6)
     , (1342690819, 6, 83887066, 83887055, 8)
     , (1342690819, 9, 83887061, 83896975, 10)
     , (1342690819, 9, 83887060, 83896976, 11)
     , (1342690819, 10, 83896977, 83896977, 12)
     , (1342690819, 11, 83896978, 83896978, 13)
     , (1342690819, 13, 83896977, 83896977, 14)
     , (1342690819, 14, 83896978, 83896978, 15)
     , (1342690819, 16, 83886232, 83890685, 0)
     , (1342690819, 16, 83886668, 83890445, 1)
     , (1342690819, 16, 83886837, 83890522, 2)
     , (1342690819, 16, 83886684, 83890651, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342690819, 0, 16794164, 15)
     , (1342690819, 1, 16794177, 11)
     , (1342690819, 2, 16794167, 13)
     , (1342690819, 3, 16794172, 22)
     , (1342690819, 4, 16794174, 24)
     , (1342690819, 5, 16794176, 10)
     , (1342690819, 6, 16794166, 12)
     , (1342690819, 7, 16794173, 23)
     , (1342690819, 8, 16794175, 25)
     , (1342690819, 9, 16794160, 14)
     , (1342690819, 10, 16794170, 16)
     , (1342690819, 11, 16794158, 18)
     , (1342690819, 12, 16794163, 21)
     , (1342690819, 13, 16794171, 17)
     , (1342690819, 14, 16794159, 19)
     , (1342690819, 15, 16794162, 20)
     , (1342690819, 16, 16794169, 26)
     , (1342690819, 17, 16777708, 0)
     , (1342690819, 18, 16777708, 1)
     , (1342690819, 19, 16777708, 2)
     , (1342690819, 20, 16777708, 3)
     , (1342690819, 21, 16777708, 28)
     , (1342690819, 22, 16777708, 27)
     , (1342690819, 23, 16777708, 4)
     , (1342690819, 24, 16777708, 5)
     , (1342690819, 25, 16777708, 6)
     , (1342690819, 26, 16777708, 7)
     , (1342690819, 27, 16777708, 8)
     , (1342690819, 28, 16777708, 9)
     , (1342690819, 29, 16795830, 29)
     , (1342690819, 30, 16795831, 30)
     , (1342690819, 31, 16795832, 31)
     , (1342690819, 32, 16795833, 32)
     , (1342690819, 33, 16795834, 33);
