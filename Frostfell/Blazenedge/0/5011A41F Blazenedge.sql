INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343333407, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343333407,   1,         16) /* ItemType - Creature */
     , (1343333407,   6,        102) /* ItemsCapacity */
     , (1343333407,   7,          7) /* ContainersCapacity */
     , (1343333407,  16,          1) /* ItemUseable - No */
     , (1343333407,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343333407, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343333407, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343333407,   1, True ) /* Stuck */
     , (1343333407,  11, True ) /* IgnoreCollisions */
     , (1343333407,  13, False) /* Ethereal */
     , (1343333407,  14, True ) /* GravityStatus */
     , (1343333407,  19, True ) /* Attackable */
     , (1343333407,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343333407,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343333407,   1, 'Blazenedge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343333407,   1,   33561110) /* Setup */
     , (1343333407,   2,  150995467) /* MotionTable */
     , (1343333407,   3,  536870913) /* SoundTable */
     , (1343333407,   6,   67108990) /* PaletteBase */
     , (1343333407,   8,  100667446) /* Icon */
     , (1343333407,  22,  872415236) /* PhysicsEffectTable */
     , (1343333407, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343333407, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343333407, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343333407, 1, 3332964380, 75.669556, 77.260475, 42.006, 0.2631967, 0, 0, -0.9647422) /* Location */
/* @teleloc 0xC6A9001C [75.669556 77.260475 42.006001] 0.263197 0.000000 0.000000 -0.964742 */
     , (1343333407, 8040, 3332964361, 46.805, 4.219, 42.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.006001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343333407, 8000, 1343333407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343333407, 67109965, 92, 4)
     , (1343333407, 67110333, 40, 24)
     , (1343333407, 67110372, 64, 8)
     , (1343333407, 67110543, 72, 8)
     , (1343333407, 67113082, 136, 16)
     , (1343333407, 67116858, 32, 8)
     , (1343333407, 67116859, 24, 8)
     , (1343333407, 67116958, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343333407, 0, 83889072, 83889072, 6)
     , (1343333407, 0, 83889342, 83889342, 7)
     , (1343333407, 1, 83887064, 83889769, 9)
     , (1343333407, 2, 83887066, 83889768, 11)
     , (1343333407, 5, 83887064, 83889769, 8)
     , (1343333407, 6, 83887066, 83889768, 10)
     , (1343333407, 9, 83887061, 83886687, 4)
     , (1343333407, 9, 83887060, 83886686, 5)
     , (1343333407, 16, 83886232, 83890685, 0)
     , (1343333407, 16, 83886668, 83890508, 1)
     , (1343333407, 16, 83886837, 83890560, 2)
     , (1343333407, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343333407, 0, 16777294, 29)
     , (1343333407, 1, 16781836, 31)
     , (1343333407, 2, 16781853, 33)
     , (1343333407, 3, 16777292, 0)
     , (1343333407, 4, 16777291, 1)
     , (1343333407, 5, 16781819, 30)
     , (1343333407, 6, 16781851, 32)
     , (1343333407, 7, 16777296, 2)
     , (1343333407, 8, 16777298, 3)
     , (1343333407, 9, 16777300, 28)
     , (1343333407, 10, 16777301, 4)
     , (1343333407, 11, 16777302, 5)
     , (1343333407, 12, 16777304, 6)
     , (1343333407, 13, 16777303, 7)
     , (1343333407, 14, 16777305, 8)
     , (1343333407, 15, 16777307, 9)
     , (1343333407, 16, 16791873, 10)
     , (1343333407, 17, 16777708, 11)
     , (1343333407, 18, 16777708, 12)
     , (1343333407, 19, 16777708, 13)
     , (1343333407, 20, 16777708, 14)
     , (1343333407, 21, 16777708, 15)
     , (1343333407, 22, 16777708, 16)
     , (1343333407, 23, 16777708, 17)
     , (1343333407, 24, 16777708, 18)
     , (1343333407, 25, 16777708, 19)
     , (1343333407, 26, 16777708, 20)
     , (1343333407, 27, 16777708, 21)
     , (1343333407, 28, 16777708, 22)
     , (1343333407, 29, 16777708, 23)
     , (1343333407, 30, 16777708, 24)
     , (1343333407, 31, 16777708, 25)
     , (1343333407, 32, 16777708, 26)
     , (1343333407, 33, 16777708, 27);
