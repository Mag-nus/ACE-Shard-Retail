INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342969749, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342969749,   1,         16) /* ItemType - Creature */
     , (1342969749,   6,        102) /* ItemsCapacity */
     , (1342969749,   7,          7) /* ContainersCapacity */
     , (1342969749,  16,          1) /* ItemUseable - No */
     , (1342969749,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342969749, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342969749, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342969749,   1, True ) /* Stuck */
     , (1342969749,  11, True ) /* IgnoreCollisions */
     , (1342969749,  13, False) /* Ethereal */
     , (1342969749,  14, True ) /* GravityStatus */
     , (1342969749,  19, True ) /* Attackable */
     , (1342969749,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342969749,   1, 'Dogbert') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342969749,   1,   33554433) /* Setup */
     , (1342969749,   2,  150994945) /* MotionTable */
     , (1342969749,   3,  536870913) /* SoundTable */
     , (1342969749,   6,   67108990) /* PaletteBase */
     , (1342969749,   8,  100667446) /* Icon */
     , (1342969749,  22,  872415236) /* PhysicsEffectTable */
     , (1342969749, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342969749, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342969749, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342969749, 1, 3332964379, 88.22459, 68.51101, 42.005, -0.9827172, 0, 0, -0.18511309) /* Location */
/* @teleloc 0xC6A9001B [88.224586 68.511009 42.005001] -0.982717 0.000000 0.000000 -0.185113 */
     , (1342969749, 8040, 3332964387, 99.73742, 62.77081, 42.005, -0.83858395, 0, -0, -0.5447724) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90023 [99.737419 62.770809 42.005001] -0.838584 0.000000 -0.000000 -0.544772 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342969749,  26, 1342205575) /* Monarch */
     , (1342969749, 8000, 1342969749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342969749, 67110056, 0, 24, 0)
     , (1342969749, 67109618, 24, 8, 1)
     , (1342969749, 67110062, 32, 8, 2)
     , (1342969749, 67110349, 40, 24, 3)
     , (1342969749, 67113248, 136, 16, 4)
     , (1342969749, 67113251, 72, 8, 5)
     , (1342969749, 67113251, 108, 8, 6)
     , (1342969749, 67113251, 128, 8, 7)
     , (1342969749, 67113251, 174, 66, 8)
     , (1342969749, 67110541, 80, 12, 9)
     , (1342969749, 67110541, 92, 4, 10)
     , (1342969749, 67110541, 96, 12, 11)
     , (1342969749, 67110541, 116, 12, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342969749, 16, 83886232, 83890685, 0)
     , (1342969749, 16, 83886668, 83890487, 1)
     , (1342969749, 16, 83886837, 83890548, 2)
     , (1342969749, 16, 83886684, 83890568, 3)
     , (1342969749, 5, 83887064, 83889769, 4)
     , (1342969749, 1, 83887064, 83889769, 5)
     , (1342969749, 6, 83887066, 83889768, 6)
     , (1342969749, 2, 83887066, 83889768, 7)
     , (1342969749, 9, 83887061, 83886692, 8)
     , (1342969749, 9, 83887060, 83886776, 9)
     , (1342969749, 0, 83889072, 83889912, 10)
     , (1342969749, 0, 83889342, 83889912, 11)
     , (1342969749, 10, 83886796, 83886791, 12)
     , (1342969749, 13, 83886796, 83886791, 13)
     , (1342969749, 11, 83886788, 83886794, 14)
     , (1342969749, 14, 83886788, 83886794, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342969749, 3, 16777292, 0)
     , (1342969749, 4, 16777291, 1)
     , (1342969749, 7, 16777296, 2)
     , (1342969749, 8, 16777298, 3)
     , (1342969749, 12, 16777304, 4)
     , (1342969749, 15, 16777307, 5)
     , (1342969749, 16, 16778398, 6)
     , (1342969749, 17, 16777708, 7)
     , (1342969749, 18, 16777708, 8)
     , (1342969749, 19, 16777708, 9)
     , (1342969749, 20, 16777708, 10)
     , (1342969749, 21, 16777708, 11)
     , (1342969749, 22, 16777708, 12)
     , (1342969749, 23, 16777708, 13)
     , (1342969749, 24, 16777708, 14)
     , (1342969749, 25, 16777708, 15)
     , (1342969749, 26, 16777708, 16)
     , (1342969749, 27, 16777708, 17)
     , (1342969749, 28, 16777708, 18)
     , (1342969749, 29, 16777708, 19)
     , (1342969749, 30, 16777708, 20)
     , (1342969749, 31, 16777708, 21)
     , (1342969749, 32, 16777708, 22)
     , (1342969749, 33, 16777708, 23)
     , (1342969749, 5, 16781819, 24)
     , (1342969749, 1, 16781836, 25)
     , (1342969749, 6, 16781851, 26)
     , (1342969749, 2, 16781853, 27)
     , (1342969749, 9, 16777300, 28)
     , (1342969749, 0, 16777294, 29)
     , (1342969749, 10, 16781858, 30)
     , (1342969749, 13, 16781856, 31)
     , (1342969749, 11, 16781861, 32)
     , (1342969749, 14, 16781862, 33);
