INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343175489, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343175489,   1,         16) /* ItemType - Creature */
     , (1343175489,   6,        102) /* ItemsCapacity */
     , (1343175489,   7,          8) /* ContainersCapacity */
     , (1343175489,  16,          1) /* ItemUseable - No */
     , (1343175489,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343175489, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343175489, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343175489,   1, True ) /* Stuck */
     , (1343175489,  12, True ) /* ReportCollisions */
     , (1343175489,  13, False) /* Ethereal */
     , (1343175489,  14, True ) /* GravityStatus */
     , (1343175489,  19, True ) /* Attackable */
     , (1343175489,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343175489,   1, 'Radiant Soul') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175489,   1,   33561181) /* Setup */
     , (1343175489,   2,  150994945) /* MotionTable */
     , (1343175489,   3,  536870913) /* SoundTable */
     , (1343175489,   6,   67108990) /* PaletteBase */
     , (1343175489,   8,  100667446) /* Icon */
     , (1343175489,  22,  872415433) /* PhysicsEffectTable */
     , (1343175489, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343175489, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343175489, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343175489, 1, 23855549, 48.291798, -37.082935, 0.004999995, 0.984416, 0, 0, -0.1758555) /* Location */
/* @teleloc 0x016C01BD [48.291798 -37.082935 0.005000] 0.984416 0.000000 0.000000 -0.175856 */
     , (1343175489, 8040, 23855548, 50.81219, -32.534443, 0.004999995, 0.49603093, 0, 0, -0.86830485) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.812191 -32.534443 0.005000] 0.496031 0.000000 0.000000 -0.868305 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175489,  26, 1343179526) /* Monarch */
     , (1343175489, 8000, 1343175489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343175489, 67116851, 0, 24, 0)
     , (1343175489, 67117016, 24, 8, 1)
     , (1343175489, 67116858, 32, 8, 2)
     , (1343175489, 67113079, 64, 8, 3)
     , (1343175489, 67110013, 72, 8, 4)
     , (1343175489, 67115954, 40, 24, 5)
     , (1343175489, 67110555, 152, 8, 6)
     , (1343175489, 67113249, 136, 16, 7)
     , (1343175489, 67116592, 72, 12, 8)
     , (1343175489, 67116592, 136, 12, 9)
     , (1343175489, 67116592, 152, 4, 10)
     , (1343175489, 67116568, 84, 8, 11)
     , (1343175489, 67116568, 148, 4, 12)
     , (1343175489, 67116568, 156, 4, 13)
     , (1343175489, 67116583, 108, 8, 14)
     , (1343175489, 67113249, 96, 12, 15)
     , (1343175489, 67109968, 168, 6, 16)
     , (1343175489, 67109968, 160, 8, 17)
     , (1343175489, 67116592, 116, 12, 18)
     , (1343175489, 67116592, 174, 33, 19)
     , (1343175489, 67116568, 128, 8, 20)
     , (1343175489, 67116568, 207, 33, 21)
     , (1343175489, 67113249, 240, 10, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343175489, 16, 83886232, 83890685, 0)
     , (1343175489, 16, 83886668, 83890457, 1)
     , (1343175489, 16, 83886837, 83890562, 2)
     , (1343175489, 16, 83886684, 83890648, 3)
     , (1343175489, 0, 83889072, 83889072, 4)
     , (1343175489, 0, 83889342, 83889342, 5)
     , (1343175489, 5, 83887064, 83886241, 6)
     , (1343175489, 1, 83887064, 83886241, 7)
     , (1343175489, 6, 83887066, 83887055, 8)
     , (1343175489, 2, 83887066, 83887055, 9)
     , (1343175489, 9, 83887061, 83897005, 10)
     , (1343175489, 9, 83887060, 83897006, 11)
     , (1343175489, 10, 83896977, 83897007, 12)
     , (1343175489, 11, 83896978, 83897008, 13)
     , (1343175489, 13, 83896977, 83897007, 14)
     , (1343175489, 14, 83896978, 83897008, 15)
     , (1343175489, 13, 83894665, 83894683, 16)
     , (1343175489, 10, 83894665, 83894683, 17)
     , (1343175489, 14, 83894652, 83894691, 18)
     , (1343175489, 14, 83894654, 83894678, 19)
     , (1343175489, 11, 83894652, 83894691, 20)
     , (1343175489, 11, 83894654, 83894678, 21)
     , (1343175489, 15, 83887059, 83894333, 22)
     , (1343175489, 12, 83887059, 83894333, 23)
     , (1343175489, 3, 83889344, 83887054, 24)
     , (1343175489, 7, 83889344, 83887054, 25)
     , (1343175489, 4, 83887068, 83887054, 26)
     , (1343175489, 8, 83887068, 83887054, 27)
     , (1343175489, 16, 83886490, 83886490, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343175489, 17, 16777708, 0)
     , (1343175489, 18, 16777708, 1)
     , (1343175489, 19, 16777708, 2)
     , (1343175489, 20, 16777708, 3)
     , (1343175489, 21, 16777708, 4)
     , (1343175489, 22, 16777708, 5)
     , (1343175489, 23, 16777708, 6)
     , (1343175489, 24, 16777708, 7)
     , (1343175489, 25, 16777708, 8)
     , (1343175489, 26, 16777708, 9)
     , (1343175489, 27, 16777708, 10)
     , (1343175489, 28, 16777708, 11)
     , (1343175489, 0, 16794061, 12)
     , (1343175489, 1, 16794067, 13)
     , (1343175489, 2, 16794062, 14)
     , (1343175489, 5, 16794068, 15)
     , (1343175489, 6, 16794063, 16)
     , (1343175489, 15, 16777335, 17)
     , (1343175489, 12, 16777334, 18)
     , (1343175489, 3, 16777292, 19)
     , (1343175489, 7, 16777296, 20)
     , (1343175489, 4, 16781816, 21)
     , (1343175489, 8, 16781817, 22)
     , (1343175489, 29, 16797039, 23)
     , (1343175489, 30, 16797040, 24)
     , (1343175489, 31, 16797041, 25)
     , (1343175489, 32, 16797042, 26)
     , (1343175489, 33, 16797043, 27)
     , (1343175489, 9, 16794060, 28)
     , (1343175489, 10, 16794065, 29)
     , (1343175489, 11, 16794057, 30)
     , (1343175489, 13, 16794066, 31)
     , (1343175489, 14, 16794058, 32)
     , (1343175489, 16, 16780818, 33);
