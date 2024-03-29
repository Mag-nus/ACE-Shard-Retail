INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343479882, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343479882,   1,         16) /* ItemType - Creature */
     , (1343479882,   6,        102) /* ItemsCapacity */
     , (1343479882,   7,          8) /* ContainersCapacity */
     , (1343479882,  16,          1) /* ItemUseable - No */
     , (1343479882,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343479882, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343479882, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343479882,   1, True ) /* Stuck */
     , (1343479882,  12, True ) /* ReportCollisions */
     , (1343479882,  13, False) /* Ethereal */
     , (1343479882,  14, True ) /* GravityStatus */
     , (1343479882,  19, True ) /* Attackable */
     , (1343479882,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343479882,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343479882,   1, 'Bactrim') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343479882,   1,   33561110) /* Setup */
     , (1343479882,   2,  150995467) /* MotionTable */
     , (1343479882,   3,  536870913) /* SoundTable */
     , (1343479882,   6,   67108990) /* PaletteBase */
     , (1343479882,   8,  100667446) /* Icon */
     , (1343479882,  22,  872415236) /* PhysicsEffectTable */
     , (1343479882, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343479882, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343479882, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343479882, 1, 2599092254, 76, 141, 20, 0.38268343, 0, 0, -0.9238795) /* Location */
/* @teleloc 0x9AEB001E [76.000000 141.000000 20.000000] 0.382683 0.000000 0.000000 -0.923880 */
     , (1343479882, 8040, 487718943, 85.88128, 153.74554, 0.8181287, 0.94092304, 0, 0, -0.33862045) /* PCAPRecordedLocation */
/* @teleloc 0x1D12001F [85.881279 153.745544 0.818129] 0.940923 0.000000 0.000000 -0.338620 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343479882,  26, 1343449966) /* Monarch */
     , (1343479882, 8000, 1343479882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343479882, 67115904, 0, 24, 0)
     , (1343479882, 67117017, 24, 8, 1)
     , (1343479882, 67116856, 32, 8, 2)
     , (1343479882, 67115649, 64, 8, 3)
     , (1343479882, 67115952, 40, 24, 4)
     , (1343479882, 67110355, 152, 8, 5)
     , (1343479882, 67110549, 136, 16, 6)
     , (1343479882, 67114610, 136, 24, 7)
     , (1343479882, 67109944, 216, 24, 8)
     , (1343479882, 67109967, 186, 12, 9)
     , (1343479882, 67109967, 174, 12, 10)
     , (1343479882, 67110340, 72, 8, 11)
     , (1343479882, 67110015, 80, 12, 12)
     , (1343479882, 67110015, 92, 4, 13)
     , (1343479882, 67113249, 116, 12, 14)
     , (1343479882, 67110367, 108, 8, 15)
     , (1343479882, 67110023, 96, 12, 16)
     , (1343479882, 67115033, 168, 6, 17)
     , (1343479882, 67110319, 160, 8, 18)
     , (1343479882, 67115060, 250, 6, 19)
     , (1343479882, 67115030, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343479882, 16, 83886232, 83890359, 0)
     , (1343479882, 16, 83886668, 83890495, 1)
     , (1343479882, 16, 83886837, 83890561, 2)
     , (1343479882, 16, 83886684, 83890640, 3)
     , (1343479882, 6, 83887066, 83896972, 4)
     , (1343479882, 2, 83887066, 83896972, 5)
     , (1343479882, 10, 83896977, 83897007, 6)
     , (1343479882, 11, 83896978, 83897008, 7)
     , (1343479882, 13, 83896977, 83897007, 8)
     , (1343479882, 14, 83896978, 83897008, 9)
     , (1343479882, 5, 83887064, 83886820, 10)
     , (1343479882, 1, 83887064, 83886820, 11)
     , (1343479882, 2, 83894832, 83894832, 12)
     , (1343479882, 2, 83894837, 83894837, 13)
     , (1343479882, 9, 83887061, 83886237, 14)
     , (1343479882, 9, 83887060, 83886238, 15)
     , (1343479882, 0, 83889072, 83886810, 16)
     , (1343479882, 0, 83889342, 83886818, 17)
     , (1343479882, 13, 83886796, 83889770, 18)
     , (1343479882, 10, 83886796, 83889770, 19)
     , (1343479882, 14, 83886788, 83886824, 20)
     , (1343479882, 11, 83886788, 83886824, 21)
     , (1343479882, 15, 83895194, 83895212, 22)
     , (1343479882, 12, 83895194, 83895212, 23)
     , (1343479882, 2, 83892602, 83892602, 24)
     , (1343479882, 2, 83892601, 83892601, 25)
     , (1343479882, 6, 83892602, 83892602, 26)
     , (1343479882, 6, 83892601, 83892601, 27)
     , (1343479882, 3, 83889344, 83887054, 28)
     , (1343479882, 7, 83889344, 83887054, 29)
     , (1343479882, 4, 83887068, 83892603, 30)
     , (1343479882, 8, 83887068, 83892603, 31)
     , (1343479882, 29, 83898657, 83898666, 32)
     , (1343479882, 30, 83898657, 83898666, 33)
     , (1343479882, 31, 83898657, 83898666, 34)
     , (1343479882, 32, 83898657, 83898666, 35)
     , (1343479882, 33, 83898657, 83898666, 36);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343479882, 17, 16777708, 0)
     , (1343479882, 18, 16777708, 1)
     , (1343479882, 19, 16777708, 2)
     , (1343479882, 20, 16777708, 3)
     , (1343479882, 21, 16777708, 4)
     , (1343479882, 22, 16777708, 5)
     , (1343479882, 23, 16777708, 6)
     , (1343479882, 24, 16777708, 7)
     , (1343479882, 25, 16777708, 8)
     , (1343479882, 26, 16777708, 9)
     , (1343479882, 27, 16777708, 10)
     , (1343479882, 28, 16777708, 11)
     , (1343479882, 5, 16781847, 12)
     , (1343479882, 1, 16781848, 13)
     , (1343479882, 9, 16781837, 14)
     , (1343479882, 0, 16781842, 15)
     , (1343479882, 13, 16781815, 16)
     , (1343479882, 10, 16781814, 17)
     , (1343479882, 14, 16781849, 18)
     , (1343479882, 11, 16781854, 19)
     , (1343479882, 15, 16789984, 20)
     , (1343479882, 12, 16789986, 21)
     , (1343479882, 2, 16784627, 22)
     , (1343479882, 6, 16784628, 23)
     , (1343479882, 3, 16781841, 24)
     , (1343479882, 7, 16781840, 25)
     , (1343479882, 4, 16781838, 26)
     , (1343479882, 8, 16781839, 27)
     , (1343479882, 16, 16790005, 28)
     , (1343479882, 29, 16795815, 29)
     , (1343479882, 30, 16795816, 30)
     , (1343479882, 31, 16795817, 31)
     , (1343479882, 32, 16795818, 32)
     , (1343479882, 33, 16795819, 33);
