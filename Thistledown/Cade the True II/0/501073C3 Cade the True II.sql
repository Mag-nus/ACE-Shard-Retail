INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255491, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255491,   1,         16) /* ItemType - Creature */
     , (1343255491,   6,        102) /* ItemsCapacity */
     , (1343255491,   7,          7) /* ContainersCapacity */
     , (1343255491,  16,          1) /* ItemUseable - No */
     , (1343255491,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255491, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255491, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255491,   1, True ) /* Stuck */
     , (1343255491,  11, True ) /* IgnoreCollisions */
     , (1343255491,  13, False) /* Ethereal */
     , (1343255491,  14, True ) /* GravityStatus */
     , (1343255491,  19, True ) /* Attackable */
     , (1343255491,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255491,   1, 'Cade the True II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255491,   1,   33554433) /* Setup */
     , (1343255491,   2,  150994945) /* MotionTable */
     , (1343255491,   3,  536870913) /* SoundTable */
     , (1343255491,   6,   67108990) /* PaletteBase */
     , (1343255491,   8,  100667446) /* Icon */
     , (1343255491,  22,  872415236) /* PhysicsEffectTable */
     , (1343255491, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255491, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255491, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255491, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343255491, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255491, 8000, 1343255491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255491, 67109561, 0, 24, 0)
     , (1343255491, 67117027, 24, 8, 1)
     , (1343255491, 67109566, 32, 8, 2)
     , (1343255491, 67110324, 64, 8, 3)
     , (1343255491, 67110544, 72, 8, 4)
     , (1343255491, 67110383, 40, 24, 5)
     , (1343255491, 67110549, 92, 4, 6)
     , (1343255491, 67114623, 136, 24, 7)
     , (1343255491, 67114615, 72, 64, 8)
     , (1343255491, 67114615, 174, 66, 9)
     , (1343255491, 67114609, 168, 6, 10)
     , (1343255491, 67116093, 160, 8, 11)
     , (1343255491, 67110545, 240, 10, 12)
     , (1343255491, 67110326, 250, 6, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255491, 16, 83886232, 83890359, 0)
     , (1343255491, 16, 83886668, 83890431, 1)
     , (1343255491, 16, 83886837, 83890553, 2)
     , (1343255491, 16, 83886684, 83890656, 3)
     , (1343255491, 5, 83887064, 83886241, 4)
     , (1343255491, 1, 83887064, 83886241, 5)
     , (1343255491, 6, 83887066, 83887055, 6)
     , (1343255491, 2, 83887066, 83887055, 7)
     , (1343255491, 10, 83887069, 83886782, 8)
     , (1343255491, 13, 83887069, 83886782, 9)
     , (1343255491, 14, 83886788, 83891213, 10)
     , (1343255491, 5, 83894659, 83894839, 11)
     , (1343255491, 1, 83894659, 83894839, 12)
     , (1343255491, 6, 83892602, 83894832, 13)
     , (1343255491, 6, 83892601, 83894837, 14)
     , (1343255491, 2, 83894832, 83894832, 15)
     , (1343255491, 2, 83894837, 83894837, 16)
     , (1343255491, 9, 83887061, 83894835, 17)
     , (1343255491, 9, 83887060, 83894836, 18)
     , (1343255491, 0, 83889072, 83894829, 19)
     , (1343255491, 0, 83889342, 83894833, 20)
     , (1343255491, 13, 83894513, 83894831, 21)
     , (1343255491, 13, 83894514, 83894838, 22)
     , (1343255491, 13, 83894510, 83894831, 23)
     , (1343255491, 10, 83894513, 83894831, 24)
     , (1343255491, 10, 83894514, 83894838, 25)
     , (1343255491, 10, 83894510, 83894831, 26)
     , (1343255491, 11, 83886788, 83894834, 27)
     , (1343255491, 15, 83894660, 83894841, 28)
     , (1343255491, 12, 83894660, 83894841, 29)
     , (1343255491, 16, 83889687, 83889687, 30)
     , (1343255491, 16, 83889866, 83889866, 31)
     , (1343255491, 16, 83889824, 83889824, 32)
     , (1343255491, 29, 83898657, 83898665, 33)
     , (1343255491, 30, 83898657, 83898665, 34)
     , (1343255491, 31, 83898657, 83898665, 35)
     , (1343255491, 32, 83898657, 83898665, 36)
     , (1343255491, 33, 83898657, 83898665, 37);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255491, 17, 16777708, 0)
     , (1343255491, 18, 16777708, 1)
     , (1343255491, 19, 16777708, 2)
     , (1343255491, 20, 16777708, 3)
     , (1343255491, 21, 16777708, 4)
     , (1343255491, 22, 16777708, 5)
     , (1343255491, 23, 16777708, 6)
     , (1343255491, 24, 16777708, 7)
     , (1343255491, 25, 16777708, 8)
     , (1343255491, 26, 16777708, 9)
     , (1343255491, 27, 16777708, 10)
     , (1343255491, 28, 16777708, 11)
     , (1343255491, 5, 16789351, 12)
     , (1343255491, 1, 16789345, 13)
     , (1343255491, 6, 16784628, 14)
     , (1343255491, 2, 16789640, 15)
     , (1343255491, 9, 16777300, 16)
     , (1343255491, 0, 16777294, 17)
     , (1343255491, 13, 16788995, 18)
     , (1343255491, 10, 16788992, 19)
     , (1343255491, 14, 16789659, 20)
     , (1343255491, 11, 16781812, 21)
     , (1343255491, 15, 16789333, 22)
     , (1343255491, 12, 16789332, 23)
     , (1343255491, 3, 16791952, 24)
     , (1343255491, 7, 16791953, 25)
     , (1343255491, 4, 16791954, 26)
     , (1343255491, 8, 16791955, 27)
     , (1343255491, 16, 16780394, 28)
     , (1343255491, 29, 16795815, 29)
     , (1343255491, 30, 16795816, 30)
     , (1343255491, 31, 16795817, 31)
     , (1343255491, 32, 16795818, 32)
     , (1343255491, 33, 16795819, 33);
