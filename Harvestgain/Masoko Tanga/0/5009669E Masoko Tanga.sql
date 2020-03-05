INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342793374, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342793374,   1,         16) /* ItemType - Creature */
     , (1342793374,   6,        102) /* ItemsCapacity */
     , (1342793374,   7,          7) /* ContainersCapacity */
     , (1342793374,  16,          1) /* ItemUseable - No */
     , (1342793374,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342793374, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342793374, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342793374,   1, True ) /* Stuck */
     , (1342793374,  12, True ) /* ReportCollisions */
     , (1342793374,  13, False) /* Ethereal */
     , (1342793374,  14, True ) /* GravityStatus */
     , (1342793374,  19, True ) /* Attackable */
     , (1342793374,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342793374,   1, 'Masoko Tanga') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342793374,   1,   33554433) /* Setup */
     , (1342793374,   2,  150994945) /* MotionTable */
     , (1342793374,   3,  536870913) /* SoundTable */
     , (1342793374,   6,   67108990) /* PaletteBase */
     , (1342793374,   8,  100667446) /* Icon */
     , (1342793374,  22,  872415236) /* PhysicsEffectTable */
     , (1342793374, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342793374, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342793374, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342793374, 1, 23855554, 61.45377, -27.03024, 0.004999995, -0.3531178, 0, 0, -0.9355789) /* Location */
/* @teleloc 0x016C01C2 [61.453770 -27.030240 0.005000] -0.353118 0.000000 0.000000 -0.935579 */
     , (1342793374, 8040, 23855554, 60.62388, -26.59511, 0.004999995, -0.7972745, 0, 0, 0.603617) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.623880 -26.595110 0.005000] -0.797275 0.000000 0.000000 0.603617 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342793374,  26, 1342287919) /* Monarch */
     , (1342793374, 8000, 1342793374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342793374, 67109565, 32, 8)
     , (1342793374, 67109629, 24, 8)
     , (1342793374, 67110026, 72, 8)
     , (1342793374, 67110050, 0, 24)
     , (1342793374, 67111245, 64, 8)
     , (1342793374, 67116231, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342793374, 0, 83889072, 83889072, 4)
     , (1342793374, 0, 83889342, 83889342, 5)
     , (1342793374, 1, 83887064, 83886241, 7)
     , (1342793374, 2, 83887066, 83887055, 9)
     , (1342793374, 5, 83887064, 83886241, 6)
     , (1342793374, 6, 83887066, 83887055, 8)
     , (1342793374, 16, 83886232, 83890685, 0)
     , (1342793374, 16, 83886668, 83890516, 1)
     , (1342793374, 16, 83886837, 83890554, 2)
     , (1342793374, 16, 83886684, 83890614, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342793374, 0, 16777294, 26)
     , (1342793374, 1, 16777295, 28)
     , (1342793374, 2, 16781823, 30)
     , (1342793374, 3, 16777292, 0)
     , (1342793374, 4, 16777291, 1)
     , (1342793374, 5, 16777299, 27)
     , (1342793374, 6, 16781824, 29)
     , (1342793374, 7, 16777296, 2)
     , (1342793374, 8, 16777298, 3)
     , (1342793374, 9, 16777300, 4)
     , (1342793374, 10, 16777301, 5)
     , (1342793374, 11, 16777302, 6)
     , (1342793374, 12, 16791951, 32)
     , (1342793374, 13, 16777303, 7)
     , (1342793374, 14, 16777305, 8)
     , (1342793374, 15, 16791950, 31)
     , (1342793374, 16, 16785201, 33)
     , (1342793374, 17, 16777708, 9)
     , (1342793374, 18, 16777708, 10)
     , (1342793374, 19, 16777708, 11)
     , (1342793374, 20, 16777708, 12)
     , (1342793374, 21, 16777708, 13)
     , (1342793374, 22, 16777708, 14)
     , (1342793374, 23, 16777708, 15)
     , (1342793374, 24, 16777708, 16)
     , (1342793374, 25, 16777708, 17)
     , (1342793374, 26, 16777708, 18)
     , (1342793374, 27, 16777708, 19)
     , (1342793374, 28, 16777708, 20)
     , (1342793374, 29, 16777708, 21)
     , (1342793374, 30, 16777708, 22)
     , (1342793374, 31, 16777708, 23)
     , (1342793374, 32, 16777708, 24)
     , (1342793374, 33, 16777708, 25);
