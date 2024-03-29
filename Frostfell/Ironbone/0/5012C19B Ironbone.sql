INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343406491, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343406491,   1,         16) /* ItemType - Creature */
     , (1343406491,   6,        102) /* ItemsCapacity */
     , (1343406491,   7,          8) /* ContainersCapacity */
     , (1343406491,  16,          1) /* ItemUseable - No */
     , (1343406491,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343406491, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343406491, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343406491,   1, True ) /* Stuck */
     , (1343406491,  11, True ) /* IgnoreCollisions */
     , (1343406491,  13, False) /* Ethereal */
     , (1343406491,  14, True ) /* GravityStatus */
     , (1343406491,  19, True ) /* Attackable */
     , (1343406491,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343406491,   1, 'Ironbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343406491,   1,   33554433) /* Setup */
     , (1343406491,   2,  150994945) /* MotionTable */
     , (1343406491,   3,  536870913) /* SoundTable */
     , (1343406491,   6,   67108990) /* PaletteBase */
     , (1343406491,   8,  100667446) /* Icon */
     , (1343406491,  22,  872415236) /* PhysicsEffectTable */
     , (1343406491, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343406491, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343406491, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343406491, 1, 3583574079, 168.05054, 160.61531, 374.005, 0.71283966, 0, 0, -0.701327) /* Location */
/* @teleloc 0xD599003F [168.050537 160.615311 374.005005] 0.712840 0.000000 0.000000 -0.701327 */
     , (1343406491, 8040, 3599958021, 18.435, 113.644, -0.09500003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.434999 113.643997 -0.095000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343406491,  26, 1343449966) /* Monarch */
     , (1343406491, 8000, 1343406491) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343406491, 67109560, 0, 24, 0)
     , (1343406491, 67116992, 24, 8, 1)
     , (1343406491, 67110062, 32, 8, 2)
     , (1343406491, 67113078, 64, 8, 3)
     , (1343406491, 67110556, 72, 8, 4)
     , (1343406491, 67113251, 40, 24, 5)
     , (1343406491, 67109975, 136, 16, 6)
     , (1343406491, 67109975, 174, 66, 7)
     , (1343406491, 67109975, 80, 12, 8)
     , (1343406491, 67110348, 92, 4, 9)
     , (1343406491, 67109975, 116, 12, 10)
     , (1343406491, 67109975, 96, 12, 11)
     , (1343406491, 67110024, 168, 6, 12)
     , (1343406491, 67115041, 160, 8, 13)
     , (1343406491, 67113251, 240, 10, 14)
     , (1343406491, 67110363, 250, 6, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343406491, 16, 83886232, 83890359, 0)
     , (1343406491, 16, 83886668, 83890499, 1)
     , (1343406491, 16, 83886837, 83890561, 2)
     , (1343406491, 16, 83886684, 83890659, 3)
     , (1343406491, 10, 83887069, 83886782, 4)
     , (1343406491, 13, 83887069, 83886782, 5)
     , (1343406491, 5, 83887064, 83889769, 6)
     , (1343406491, 1, 83887064, 83889769, 7)
     , (1343406491, 6, 83887066, 83889768, 8)
     , (1343406491, 2, 83887066, 83889768, 9)
     , (1343406491, 9, 83887061, 83889766, 10)
     , (1343406491, 9, 83887060, 83886776, 11)
     , (1343406491, 0, 83889072, 83886236, 12)
     , (1343406491, 0, 83889342, 83886236, 13)
     , (1343406491, 13, 83886796, 83889770, 14)
     , (1343406491, 10, 83886796, 83889770, 15)
     , (1343406491, 14, 83886788, 83889767, 16)
     , (1343406491, 11, 83886788, 83889767, 17)
     , (1343406491, 16, 83898702, 83898703, 18)
     , (1343406491, 29, 83898657, 83898662, 19)
     , (1343406491, 30, 83898657, 83898662, 20)
     , (1343406491, 31, 83898657, 83898662, 21)
     , (1343406491, 32, 83898657, 83898662, 22)
     , (1343406491, 33, 83898657, 83898662, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343406491, 15, 16777307, 0)
     , (1343406491, 17, 16777708, 1)
     , (1343406491, 18, 16777708, 2)
     , (1343406491, 19, 16777708, 3)
     , (1343406491, 20, 16777708, 4)
     , (1343406491, 21, 16777708, 5)
     , (1343406491, 22, 16777708, 6)
     , (1343406491, 23, 16777708, 7)
     , (1343406491, 24, 16777708, 8)
     , (1343406491, 25, 16777708, 9)
     , (1343406491, 26, 16777708, 10)
     , (1343406491, 27, 16777708, 11)
     , (1343406491, 28, 16777708, 12)
     , (1343406491, 5, 16781819, 13)
     , (1343406491, 1, 16781836, 14)
     , (1343406491, 6, 16781851, 15)
     , (1343406491, 2, 16781853, 16)
     , (1343406491, 9, 16777300, 17)
     , (1343406491, 0, 16781835, 18)
     , (1343406491, 13, 16781815, 19)
     , (1343406491, 10, 16781814, 20)
     , (1343406491, 14, 16781849, 21)
     , (1343406491, 12, 16785724, 22)
     , (1343406491, 11, 16785722, 23)
     , (1343406491, 3, 16790000, 24)
     , (1343406491, 7, 16790001, 25)
     , (1343406491, 4, 16790003, 26)
     , (1343406491, 8, 16790002, 27)
     , (1343406491, 16, 16795880, 28)
     , (1343406491, 29, 16795815, 29)
     , (1343406491, 30, 16795816, 30)
     , (1343406491, 31, 16795817, 31)
     , (1343406491, 32, 16795818, 32)
     , (1343406491, 33, 16795819, 33);
