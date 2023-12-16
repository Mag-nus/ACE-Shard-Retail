INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343412010, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343412010,   1,         16) /* ItemType - Creature */
     , (1343412010,   6,        102) /* ItemsCapacity */
     , (1343412010,   7,          7) /* ContainersCapacity */
     , (1343412010,  16,          1) /* ItemUseable - No */
     , (1343412010,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343412010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343412010, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343412010,   1, True ) /* Stuck */
     , (1343412010,  11, True ) /* IgnoreCollisions */
     , (1343412010,  13, False) /* Ethereal */
     , (1343412010,  14, True ) /* GravityStatus */
     , (1343412010,  19, True ) /* Attackable */
     , (1343412010,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343412010,   1, 'Lancy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343412010,   1,   33554433) /* Setup */
     , (1343412010,   2,  150994945) /* MotionTable */
     , (1343412010,   3,  536870913) /* SoundTable */
     , (1343412010,   6,   67108990) /* PaletteBase */
     , (1343412010,   8,  100667446) /* Icon */
     , (1343412010,  22,  872415236) /* PhysicsEffectTable */
     , (1343412010, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343412010, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343412010, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343412010, 1, 3332964380, 75.84356, 93.79171, 42.005, 0.60753846, 0, 0, -0.79429024) /* Location */
/* @teleloc 0xC6A9001C [75.843559 93.791710 42.005001] 0.607538 0.000000 0.000000 -0.794290 */
     , (1343412010, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343412010, 8000, 1343412010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343412010, 67109560, 0, 24)
     , (1343412010, 67109566, 32, 8)
     , (1343412010, 67110321, 64, 8)
     , (1343412010, 67110546, 72, 8)
     , (1343412010, 67116984, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343412010, 0, 83889072, 83889072, 4)
     , (1343412010, 0, 83889342, 83889342, 5)
     , (1343412010, 1, 83887064, 83886241, 7)
     , (1343412010, 2, 83887066, 83887055, 9)
     , (1343412010, 5, 83887064, 83886241, 6)
     , (1343412010, 6, 83887066, 83887055, 8)
     , (1343412010, 16, 83886232, 83890685, 0)
     , (1343412010, 16, 83886668, 83890448, 1)
     , (1343412010, 16, 83886837, 83890520, 2)
     , (1343412010, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343412010, 0, 16777294, 29)
     , (1343412010, 1, 16777295, 31)
     , (1343412010, 2, 16781823, 33)
     , (1343412010, 3, 16777292, 0)
     , (1343412010, 4, 16777291, 1)
     , (1343412010, 5, 16777299, 30)
     , (1343412010, 6, 16781824, 32)
     , (1343412010, 7, 16777296, 2)
     , (1343412010, 8, 16777298, 3)
     , (1343412010, 9, 16777300, 4)
     , (1343412010, 10, 16777301, 5)
     , (1343412010, 11, 16777302, 6)
     , (1343412010, 12, 16777304, 7)
     , (1343412010, 13, 16777303, 8)
     , (1343412010, 14, 16777305, 9)
     , (1343412010, 15, 16777307, 10)
     , (1343412010, 16, 16795675, 11)
     , (1343412010, 17, 16777708, 12)
     , (1343412010, 18, 16777708, 13)
     , (1343412010, 19, 16777708, 14)
     , (1343412010, 20, 16777708, 15)
     , (1343412010, 21, 16777708, 16)
     , (1343412010, 22, 16777708, 17)
     , (1343412010, 23, 16777708, 18)
     , (1343412010, 24, 16777708, 19)
     , (1343412010, 25, 16777708, 20)
     , (1343412010, 26, 16777708, 21)
     , (1343412010, 27, 16777708, 22)
     , (1343412010, 28, 16777708, 23)
     , (1343412010, 29, 16777708, 24)
     , (1343412010, 30, 16777708, 25)
     , (1343412010, 31, 16777708, 26)
     , (1343412010, 32, 16777708, 27)
     , (1343412010, 33, 16777708, 28);
