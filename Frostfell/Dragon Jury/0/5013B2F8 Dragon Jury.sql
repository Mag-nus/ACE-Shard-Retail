INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343468280, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343468280,   1,         16) /* ItemType - Creature */
     , (1343468280,   6,        102) /* ItemsCapacity */
     , (1343468280,   7,          7) /* ContainersCapacity */
     , (1343468280,  16,          1) /* ItemUseable - No */
     , (1343468280,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343468280, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343468280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343468280,   1, True ) /* Stuck */
     , (1343468280,  11, True ) /* IgnoreCollisions */
     , (1343468280,  13, False) /* Ethereal */
     , (1343468280,  14, True ) /* GravityStatus */
     , (1343468280,  19, True ) /* Attackable */
     , (1343468280,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343468280,   1, 'Dragon Jury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343468280,   1,   33554433) /* Setup */
     , (1343468280,   2,  150994945) /* MotionTable */
     , (1343468280,   3,  536870913) /* SoundTable */
     , (1343468280,   6,   67108990) /* PaletteBase */
     , (1343468280,   8,  100667446) /* Icon */
     , (1343468280,  22,  872415236) /* PhysicsEffectTable */
     , (1343468280, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343468280, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343468280, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343468280, 1, 3332964379, 78.72505, 64.09806, 42.005, 0.012900901, 0, 0, -0.9999168) /* Location */
/* @teleloc 0xC6A9001B [78.725052 64.098061 42.005001] 0.012901 0.000000 0.000000 -0.999917 */
     , (1343468280, 8040, 3332964380, 78.195404, 92.30549, 42.005, 0.970234, 0, 0, -0.2421694) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.195404 92.305489 42.005001] 0.970234 0.000000 0.000000 -0.242169 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343468280,  26, 1343329659) /* Monarch */
     , (1343468280, 8000, 1343468280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343468280, 67109556, 0, 24, 0)
     , (1343468280, 67117077, 24, 8, 1)
     , (1343468280, 67110062, 32, 8, 2)
     , (1343468280, 67110330, 40, 24, 3)
     , (1343468280, 67110548, 92, 4, 4)
     , (1343468280, 67110330, 64, 8, 5)
     , (1343468280, 67110013, 72, 8, 6)
     , (1343468280, 67111245, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343468280, 16, 83886232, 83890685, 0)
     , (1343468280, 16, 83886668, 83890454, 1)
     , (1343468280, 16, 83886837, 83890526, 2)
     , (1343468280, 16, 83886684, 83890637, 3)
     , (1343468280, 9, 83887061, 83886687, 4)
     , (1343468280, 9, 83887060, 83886686, 5)
     , (1343468280, 0, 83889072, 83889072, 6)
     , (1343468280, 0, 83889342, 83889342, 7)
     , (1343468280, 5, 83887064, 83886241, 8)
     , (1343468280, 1, 83887064, 83886241, 9)
     , (1343468280, 6, 83887066, 83887055, 10)
     , (1343468280, 2, 83887066, 83887055, 11)
     , (1343468280, 3, 83889344, 83887054, 12)
     , (1343468280, 7, 83889344, 83887054, 13)
     , (1343468280, 4, 83887068, 83887054, 14)
     , (1343468280, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343468280, 10, 16777301, 0)
     , (1343468280, 11, 16777302, 1)
     , (1343468280, 12, 16777304, 2)
     , (1343468280, 13, 16777303, 3)
     , (1343468280, 14, 16777305, 4)
     , (1343468280, 15, 16777307, 5)
     , (1343468280, 16, 16795644, 6)
     , (1343468280, 17, 16777708, 7)
     , (1343468280, 18, 16777708, 8)
     , (1343468280, 19, 16777708, 9)
     , (1343468280, 20, 16777708, 10)
     , (1343468280, 21, 16777708, 11)
     , (1343468280, 22, 16777708, 12)
     , (1343468280, 23, 16777708, 13)
     , (1343468280, 24, 16777708, 14)
     , (1343468280, 25, 16777708, 15)
     , (1343468280, 26, 16777708, 16)
     , (1343468280, 27, 16777708, 17)
     , (1343468280, 28, 16777708, 18)
     , (1343468280, 29, 16777708, 19)
     , (1343468280, 30, 16777708, 20)
     , (1343468280, 31, 16777708, 21)
     , (1343468280, 32, 16777708, 22)
     , (1343468280, 33, 16777708, 23)
     , (1343468280, 9, 16777300, 24)
     , (1343468280, 0, 16781835, 25)
     , (1343468280, 5, 16781819, 26)
     , (1343468280, 1, 16781836, 27)
     , (1343468280, 6, 16781857, 28)
     , (1343468280, 2, 16781860, 29)
     , (1343468280, 3, 16777292, 30)
     , (1343468280, 7, 16777296, 31)
     , (1343468280, 4, 16781855, 32)
     , (1343468280, 8, 16781859, 33);
