INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342668715, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342668715,   1,         16) /* ItemType - Creature */
     , (1342668715,   6,        102) /* ItemsCapacity */
     , (1342668715,   7,          8) /* ContainersCapacity */
     , (1342668715,  16,          1) /* ItemUseable - No */
     , (1342668715,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342668715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342668715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342668715,   1, True ) /* Stuck */
     , (1342668715,  11, True ) /* IgnoreCollisions */
     , (1342668715,  13, False) /* Ethereal */
     , (1342668715,  14, True ) /* GravityStatus */
     , (1342668715,  19, True ) /* Attackable */
     , (1342668715,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342668715,   1, 'Wino Willy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342668715,   1,   33554433) /* Setup */
     , (1342668715,   2,  150994945) /* MotionTable */
     , (1342668715,   3,  536870913) /* SoundTable */
     , (1342668715,   6,   67108990) /* PaletteBase */
     , (1342668715,   8,  100667446) /* Icon */
     , (1342668715,  22,  872415236) /* PhysicsEffectTable */
     , (1342668715, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342668715, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342668715, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342668715, 1, 3332964379, 78.87004, 61.083694, 42.266003, -0.10254378, 0, 0, -0.9947285) /* Location */
/* @teleloc 0xC6A9001B [78.870041 61.083694 42.266003] -0.102544 0.000000 0.000000 -0.994729 */
     , (1342668715, 8040, 3332964380, 80.52786, 92.59273, 42.005, -0.99986994, 0, 0, -0.016127927) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.527863 92.592728 42.005001] -0.999870 0.000000 0.000000 -0.016128 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342668715,  26, 1342426723) /* Monarch */
     , (1342668715, 8000, 1342668715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342668715, 67110056, 0, 24, 0)
     , (1342668715, 67109618, 24, 8, 1)
     , (1342668715, 67109565, 32, 8, 2)
     , (1342668715, 67113252, 40, 24, 3)
     , (1342668715, 67110324, 64, 8, 4)
     , (1342668715, 67110540, 72, 8, 5)
     , (1342668715, 67110555, 136, 16, 6)
     , (1342668715, 67110556, 174, 66, 7)
     , (1342668715, 67113249, 80, 12, 8)
     , (1342668715, 67110327, 92, 4, 9)
     , (1342668715, 67113249, 116, 12, 10)
     , (1342668715, 67113249, 96, 12, 11)
     , (1342668715, 67113249, 168, 6, 12)
     , (1342668715, 67115900, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342668715, 16, 83886232, 83890685, 0)
     , (1342668715, 16, 83886668, 83890457, 1)
     , (1342668715, 16, 83886837, 83890521, 2)
     , (1342668715, 16, 83886684, 83890571, 3)
     , (1342668715, 5, 83887064, 83889769, 4)
     , (1342668715, 1, 83887064, 83889769, 5)
     , (1342668715, 6, 83887066, 83886799, 6)
     , (1342668715, 2, 83887066, 83886799, 7)
     , (1342668715, 9, 83887061, 83889766, 8)
     , (1342668715, 9, 83887060, 83886776, 9)
     , (1342668715, 0, 83889072, 83886236, 10)
     , (1342668715, 0, 83889342, 83886236, 11)
     , (1342668715, 13, 83886796, 83889770, 12)
     , (1342668715, 10, 83886796, 83889770, 13)
     , (1342668715, 14, 83886788, 83889767, 14)
     , (1342668715, 11, 83886788, 83889767, 15)
     , (1342668715, 15, 83887059, 83894335, 16)
     , (1342668715, 12, 83887059, 83894335, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342668715, 16, 16794546, 0)
     , (1342668715, 17, 16777708, 1)
     , (1342668715, 18, 16777708, 2)
     , (1342668715, 19, 16777708, 3)
     , (1342668715, 20, 16777708, 4)
     , (1342668715, 21, 16777708, 5)
     , (1342668715, 22, 16777708, 6)
     , (1342668715, 23, 16777708, 7)
     , (1342668715, 24, 16777708, 8)
     , (1342668715, 25, 16777708, 9)
     , (1342668715, 26, 16777708, 10)
     , (1342668715, 27, 16777708, 11)
     , (1342668715, 28, 16777708, 12)
     , (1342668715, 29, 16777708, 13)
     , (1342668715, 30, 16777708, 14)
     , (1342668715, 31, 16777708, 15)
     , (1342668715, 32, 16777708, 16)
     , (1342668715, 33, 16777708, 17)
     , (1342668715, 5, 16781819, 18)
     , (1342668715, 1, 16781836, 19)
     , (1342668715, 6, 16781851, 20)
     , (1342668715, 2, 16781853, 21)
     , (1342668715, 9, 16777300, 22)
     , (1342668715, 0, 16781835, 23)
     , (1342668715, 13, 16781815, 24)
     , (1342668715, 10, 16781814, 25)
     , (1342668715, 14, 16781849, 26)
     , (1342668715, 11, 16781854, 27)
     , (1342668715, 15, 16777335, 28)
     , (1342668715, 12, 16777334, 29)
     , (1342668715, 3, 16791879, 30)
     , (1342668715, 7, 16791880, 31)
     , (1342668715, 4, 16791881, 32)
     , (1342668715, 8, 16791882, 33);
