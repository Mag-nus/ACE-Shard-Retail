INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342918670, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342918670,   1,         16) /* ItemType - Creature */
     , (1342918670,   6,        102) /* ItemsCapacity */
     , (1342918670,   7,          7) /* ContainersCapacity */
     , (1342918670,  16,          1) /* ItemUseable - No */
     , (1342918670,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342918670, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342918670, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342918670,   1, True ) /* Stuck */
     , (1342918670,  11, True ) /* IgnoreCollisions */
     , (1342918670,  13, False) /* Ethereal */
     , (1342918670,  14, True ) /* GravityStatus */
     , (1342918670,  19, True ) /* Attackable */
     , (1342918670,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342918670,   1, 'Biggix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342918670,   1,   33554433) /* Setup */
     , (1342918670,   2,  150994945) /* MotionTable */
     , (1342918670,   3,  536870913) /* SoundTable */
     , (1342918670,   6,   67108990) /* PaletteBase */
     , (1342918670,   8,  100667446) /* Icon */
     , (1342918670,  22,  872415236) /* PhysicsEffectTable */
     , (1342918670, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342918670, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342918670, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342918670, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342918670, 8040, 1306984501, 152.1105, 96.55859, 10.004999, -0.30394143, 0, -0, -0.9526907) /* PCAPRecordedLocation */
/* @teleloc 0x4DE70035 [152.110504 96.558594 10.004999] -0.303941 0.000000 -0.000000 -0.952691 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342918670,  26, 1342489648) /* Monarch */
     , (1342918670, 8000, 1342918670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342918670, 67115903, 0, 24, 0)
     , (1342918670, 67109614, 24, 8, 1)
     , (1342918670, 67110063, 32, 8, 2)
     , (1342918670, 67111246, 64, 8, 3)
     , (1342918670, 67110019, 72, 8, 4)
     , (1342918670, 67110024, 168, 6, 5)
     , (1342918670, 67115444, 240, 16, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342918670, 16, 83886232, 83890359, 0)
     , (1342918670, 16, 83886668, 83890500, 1)
     , (1342918670, 16, 83886837, 83890558, 2)
     , (1342918670, 16, 83886684, 83890639, 3)
     , (1342918670, 0, 83889072, 83889072, 4)
     , (1342918670, 0, 83889342, 83889342, 5)
     , (1342918670, 5, 83887064, 83886241, 6)
     , (1342918670, 1, 83887064, 83886241, 7)
     , (1342918670, 6, 83887066, 83887055, 8)
     , (1342918670, 2, 83887066, 83887055, 9)
     , (1342918670, 9, 83887061, 83897775, 10)
     , (1342918670, 9, 83887060, 83897598, 11)
     , (1342918670, 10, 83886796, 83897599, 12)
     , (1342918670, 13, 83886796, 83897599, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342918670, 3, 16777292, 0)
     , (1342918670, 4, 16777291, 1)
     , (1342918670, 7, 16777296, 2)
     , (1342918670, 8, 16777298, 3)
     , (1342918670, 14, 16777305, 4)
     , (1342918670, 15, 16777307, 5)
     , (1342918670, 17, 16777708, 6)
     , (1342918670, 18, 16777708, 7)
     , (1342918670, 19, 16777708, 8)
     , (1342918670, 20, 16777708, 9)
     , (1342918670, 21, 16777708, 10)
     , (1342918670, 22, 16777708, 11)
     , (1342918670, 23, 16777708, 12)
     , (1342918670, 24, 16777708, 13)
     , (1342918670, 25, 16777708, 14)
     , (1342918670, 26, 16777708, 15)
     , (1342918670, 27, 16777708, 16)
     , (1342918670, 28, 16777708, 17)
     , (1342918670, 29, 16777708, 18)
     , (1342918670, 30, 16777708, 19)
     , (1342918670, 31, 16777708, 20)
     , (1342918670, 32, 16777708, 21)
     , (1342918670, 33, 16777708, 22)
     , (1342918670, 0, 16777294, 23)
     , (1342918670, 5, 16777299, 24)
     , (1342918670, 1, 16777295, 25)
     , (1342918670, 6, 16777297, 26)
     , (1342918670, 2, 16777293, 27)
     , (1342918670, 9, 16777300, 28)
     , (1342918670, 10, 16777301, 29)
     , (1342918670, 13, 16777303, 30)
     , (1342918670, 12, 16785724, 31)
     , (1342918670, 11, 16785722, 32)
     , (1342918670, 16, 16787197, 33);
