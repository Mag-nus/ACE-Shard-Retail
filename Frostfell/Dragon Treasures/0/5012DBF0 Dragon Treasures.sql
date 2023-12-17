INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343413232, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343413232,   1,         16) /* ItemType - Creature */
     , (1343413232,   6,        102) /* ItemsCapacity */
     , (1343413232,   7,          7) /* ContainersCapacity */
     , (1343413232,  16,          1) /* ItemUseable - No */
     , (1343413232,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343413232, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343413232, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343413232,   1, True ) /* Stuck */
     , (1343413232,  11, True ) /* IgnoreCollisions */
     , (1343413232,  13, False) /* Ethereal */
     , (1343413232,  14, True ) /* GravityStatus */
     , (1343413232,  19, True ) /* Attackable */
     , (1343413232,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343413232,   1, 'Dragon Treasures') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343413232,   1,   33554433) /* Setup */
     , (1343413232,   2,  150994945) /* MotionTable */
     , (1343413232,   3,  536870913) /* SoundTable */
     , (1343413232,   6,   67108990) /* PaletteBase */
     , (1343413232,   8,  100667446) /* Icon */
     , (1343413232,  22,  872415236) /* PhysicsEffectTable */
     , (1343413232, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343413232, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343413232, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343413232, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343413232, 8040, 3332964380, 79.74048, 93.168564, 42.005, 0.60955393, 0, 0, -0.7927446) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.740479 93.168564 42.005001] 0.609554 0.000000 0.000000 -0.792745 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343413232,  26, 1343329659) /* Monarch */
     , (1343413232, 8000, 1343413232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343413232, 67109556, 0, 24, 0)
     , (1343413232, 67116991, 24, 8, 1)
     , (1343413232, 67109567, 32, 8, 2)
     , (1343413232, 67110325, 40, 24, 3)
     , (1343413232, 67109968, 92, 4, 4)
     , (1343413232, 67110352, 64, 8, 5)
     , (1343413232, 67109967, 72, 8, 6)
     , (1343413232, 67110354, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343413232, 16, 83886232, 83890359, 0)
     , (1343413232, 16, 83886668, 83890460, 1)
     , (1343413232, 16, 83886837, 83890543, 2)
     , (1343413232, 16, 83886684, 83890564, 3)
     , (1343413232, 9, 83887061, 83886687, 4)
     , (1343413232, 9, 83887060, 83886686, 5)
     , (1343413232, 0, 83889072, 83889072, 6)
     , (1343413232, 0, 83889342, 83889342, 7)
     , (1343413232, 5, 83887064, 83886241, 8)
     , (1343413232, 1, 83887064, 83886241, 9)
     , (1343413232, 2, 83887066, 83887051, 10)
     , (1343413232, 6, 83887066, 83887051, 11)
     , (1343413232, 3, 83889344, 83887054, 12)
     , (1343413232, 7, 83889344, 83887054, 13)
     , (1343413232, 4, 83887068, 83887054, 14)
     , (1343413232, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343413232, 10, 16777301, 0)
     , (1343413232, 11, 16777302, 1)
     , (1343413232, 12, 16777304, 2)
     , (1343413232, 13, 16777303, 3)
     , (1343413232, 14, 16777305, 4)
     , (1343413232, 15, 16777307, 5)
     , (1343413232, 16, 16795685, 6)
     , (1343413232, 17, 16777708, 7)
     , (1343413232, 18, 16777708, 8)
     , (1343413232, 19, 16777708, 9)
     , (1343413232, 20, 16777708, 10)
     , (1343413232, 21, 16777708, 11)
     , (1343413232, 22, 16777708, 12)
     , (1343413232, 23, 16777708, 13)
     , (1343413232, 24, 16777708, 14)
     , (1343413232, 25, 16777708, 15)
     , (1343413232, 26, 16777708, 16)
     , (1343413232, 27, 16777708, 17)
     , (1343413232, 28, 16777708, 18)
     , (1343413232, 29, 16777708, 19)
     , (1343413232, 30, 16777708, 20)
     , (1343413232, 31, 16777708, 21)
     , (1343413232, 32, 16777708, 22)
     , (1343413232, 33, 16777708, 23)
     , (1343413232, 9, 16777300, 24)
     , (1343413232, 0, 16781835, 25)
     , (1343413232, 5, 16781819, 26)
     , (1343413232, 1, 16781836, 27)
     , (1343413232, 2, 16781866, 28)
     , (1343413232, 6, 16781864, 29)
     , (1343413232, 3, 16781841, 30)
     , (1343413232, 7, 16781840, 31)
     , (1343413232, 4, 16781838, 32)
     , (1343413232, 8, 16781839, 33);
