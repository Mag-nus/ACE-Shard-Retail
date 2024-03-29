INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343015496, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343015496,   1,         16) /* ItemType - Creature */
     , (1343015496,   6,        102) /* ItemsCapacity */
     , (1343015496,   7,          8) /* ContainersCapacity */
     , (1343015496,  16,          1) /* ItemUseable - No */
     , (1343015496,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343015496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343015496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343015496,   1, True ) /* Stuck */
     , (1343015496,  11, True ) /* IgnoreCollisions */
     , (1343015496,  13, False) /* Ethereal */
     , (1343015496,  14, True ) /* GravityStatus */
     , (1343015496,  19, True ) /* Attackable */
     , (1343015496,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343015496,   1, 'Spudnix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343015496,   1,   33554433) /* Setup */
     , (1343015496,   2,  150994945) /* MotionTable */
     , (1343015496,   3,  536870913) /* SoundTable */
     , (1343015496,   6,   67108990) /* PaletteBase */
     , (1343015496,   8,  100667446) /* Icon */
     , (1343015496,  22,  872415236) /* PhysicsEffectTable */
     , (1343015496, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343015496, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343015496, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343015496, 1, 3108962348, 120.807, 77.5115, 36, 0.999532, 0, 0, -0.0305891) /* Location */
/* @teleloc 0xB94F002C [120.806999 77.511497 36.000000] 0.999532 0.000000 0.000000 -0.030589 */
     , (1343015496, 8040, 23855548, 52.171303, -33.371, 0.004999995, 0.10718762, 0, 0, -0.9942388) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.171303 -33.370998 0.005000] 0.107188 0.000000 0.000000 -0.994239 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343015496,  26, 1342205575) /* Monarch */
     , (1343015496, 8000, 1343015496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343015496, 67110048, 0, 24, 0)
     , (1343015496, 67109618, 24, 8, 1)
     , (1343015496, 67109565, 32, 8, 2)
     , (1343015496, 67113252, 64, 8, 3)
     , (1343015496, 67110540, 72, 8, 4)
     , (1343015496, 67110378, 40, 24, 5)
     , (1343015496, 67109967, 92, 4, 6)
     , (1343015496, 67110539, 136, 16, 7)
     , (1343015496, 67113919, 116, 12, 8)
     , (1343015496, 67113919, 96, 12, 9)
     , (1343015496, 67113919, 168, 6, 10)
     , (1343015496, 67114625, 160, 8, 11)
     , (1343015496, 67115092, 250, 6, 12)
     , (1343015496, 67115068, 240, 10, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343015496, 16, 83886232, 83890685, 0)
     , (1343015496, 16, 83886668, 83890451, 1)
     , (1343015496, 16, 83886837, 83890530, 2)
     , (1343015496, 16, 83886684, 83890665, 3)
     , (1343015496, 9, 83887061, 83886687, 4)
     , (1343015496, 9, 83887060, 83886686, 5)
     , (1343015496, 0, 83889072, 83886685, 6)
     , (1343015496, 0, 83889342, 83889386, 7)
     , (1343015496, 10, 83886796, 83886782, 8)
     , (1343015496, 13, 83886796, 83886782, 9)
     , (1343015496, 11, 83886788, 83891213, 10)
     , (1343015496, 14, 83886788, 83891213, 11)
     , (1343015496, 5, 83887064, 83889769, 12)
     , (1343015496, 1, 83887064, 83889769, 13)
     , (1343015496, 6, 83887066, 83889768, 14)
     , (1343015496, 2, 83887066, 83889768, 15)
     , (1343015496, 13, 83894173, 83894173, 16)
     , (1343015496, 13, 83894175, 83894175, 17)
     , (1343015496, 10, 83894174, 83894174, 18)
     , (1343015496, 14, 83894172, 83894172, 19)
     , (1343015496, 14, 83894185, 83894185, 20)
     , (1343015496, 11, 83894172, 83894172, 21)
     , (1343015496, 15, 83894179, 83894179, 22)
     , (1343015496, 12, 83894179, 83894179, 23)
     , (1343015496, 2, 83894832, 83894825, 24)
     , (1343015496, 2, 83894837, 83894823, 25)
     , (1343015496, 6, 83892602, 83894825, 26)
     , (1343015496, 6, 83892601, 83894823, 27)
     , (1343015496, 3, 83889344, 83894824, 28)
     , (1343015496, 7, 83889344, 83894824, 29)
     , (1343015496, 4, 83887068, 83894824, 30)
     , (1343015496, 8, 83887068, 83894824, 31);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343015496, 17, 16777708, 0)
     , (1343015496, 18, 16777708, 1)
     , (1343015496, 19, 16777708, 2)
     , (1343015496, 20, 16777708, 3)
     , (1343015496, 21, 16777708, 4)
     , (1343015496, 22, 16777708, 5)
     , (1343015496, 23, 16777708, 6)
     , (1343015496, 24, 16777708, 7)
     , (1343015496, 25, 16777708, 8)
     , (1343015496, 26, 16777708, 9)
     , (1343015496, 27, 16777708, 10)
     , (1343015496, 28, 16777708, 11)
     , (1343015496, 29, 16777708, 12)
     , (1343015496, 30, 16777708, 13)
     , (1343015496, 31, 16777708, 14)
     , (1343015496, 32, 16777708, 15)
     , (1343015496, 33, 16777708, 16)
     , (1343015496, 9, 16777300, 17)
     , (1343015496, 0, 16781835, 18)
     , (1343015496, 5, 16781819, 19)
     , (1343015496, 1, 16781836, 20)
     , (1343015496, 13, 16788099, 21)
     , (1343015496, 10, 16788090, 22)
     , (1343015496, 14, 16788092, 23)
     , (1343015496, 11, 16788084, 24)
     , (1343015496, 15, 16788095, 25)
     , (1343015496, 12, 16788094, 26)
     , (1343015496, 2, 16789640, 27)
     , (1343015496, 6, 16784628, 28)
     , (1343015496, 3, 16781841, 29)
     , (1343015496, 7, 16781840, 30)
     , (1343015496, 4, 16781838, 31)
     , (1343015496, 8, 16781839, 32)
     , (1343015496, 16, 16790021, 33);
