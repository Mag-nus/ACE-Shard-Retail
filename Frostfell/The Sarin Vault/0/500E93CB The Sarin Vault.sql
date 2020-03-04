INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343132619, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343132619,   1,         16) /* ItemType - Creature */
     , (1343132619,   6,        102) /* ItemsCapacity */
     , (1343132619,   7,          7) /* ContainersCapacity */
     , (1343132619,  16,          1) /* ItemUseable - No */
     , (1343132619,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343132619, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343132619, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343132619,   1, True ) /* Stuck */
     , (1343132619,  11, True ) /* IgnoreCollisions */
     , (1343132619,  13, False) /* Ethereal */
     , (1343132619,  14, True ) /* GravityStatus */
     , (1343132619,  19, True ) /* Attackable */
     , (1343132619,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343132619,   1, 'The Sarin Vault') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343132619,   1,   33554433) /* Setup */
     , (1343132619,   2,  150994945) /* MotionTable */
     , (1343132619,   3,  536870913) /* SoundTable */
     , (1343132619,   6,   67108990) /* PaletteBase */
     , (1343132619,   8,  100667446) /* Icon */
     , (1343132619,  22,  872415236) /* PhysicsEffectTable */
     , (1343132619, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343132619, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343132619, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343132619, 1, 23855548, 54.54747, -32.23515, 0.004999995, -0.07726286, 0, 0, -0.9970108) /* Location */
/* @teleloc 0x016C01BC [54.547470 -32.235150 0.005000] -0.077263 0.000000 0.000000 -0.997011 */
     , (1343132619, 8040, 23855687, 110.9252, 0.7588621, 0.004999995, 0.9606277, 0, 0, -0.2778389) /* PCAPRecordedLocation */
/* @teleloc 0x016C0247 [110.925200 0.758862 0.005000] 0.960628 0.000000 0.000000 -0.277839 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343132619,  26, 1343239842) /* Monarch */
     , (1343132619, 8000, 1343132619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343132619, 67109560, 0, 24)
     , (1343132619, 67109564, 32, 8)
     , (1343132619, 67109618, 24, 8)
     , (1343132619, 67110014, 72, 8)
     , (1343132619, 67113079, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343132619, 0, 83889072, 83889072, 4)
     , (1343132619, 0, 83889342, 83889342, 5)
     , (1343132619, 1, 83887064, 83886241, 7)
     , (1343132619, 2, 83887066, 83887055, 9)
     , (1343132619, 5, 83887064, 83886241, 6)
     , (1343132619, 6, 83887066, 83887055, 8)
     , (1343132619, 16, 83886232, 83890685, 0)
     , (1343132619, 16, 83886668, 83890508, 1)
     , (1343132619, 16, 83886837, 83890522, 2)
     , (1343132619, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343132619, 0, 16781835, 29)
     , (1343132619, 1, 16781836, 31)
     , (1343132619, 2, 16781860, 33)
     , (1343132619, 3, 16777292, 0)
     , (1343132619, 4, 16777291, 1)
     , (1343132619, 5, 16781819, 30)
     , (1343132619, 6, 16781857, 32)
     , (1343132619, 7, 16777296, 2)
     , (1343132619, 8, 16777298, 3)
     , (1343132619, 9, 16777300, 4)
     , (1343132619, 10, 16777301, 5)
     , (1343132619, 11, 16777302, 6)
     , (1343132619, 12, 16777304, 7)
     , (1343132619, 13, 16777303, 8)
     , (1343132619, 14, 16777305, 9)
     , (1343132619, 15, 16777307, 10)
     , (1343132619, 16, 16778407, 11)
     , (1343132619, 17, 16777708, 12)
     , (1343132619, 18, 16777708, 13)
     , (1343132619, 19, 16777708, 14)
     , (1343132619, 20, 16777708, 15)
     , (1343132619, 21, 16777708, 16)
     , (1343132619, 22, 16777708, 17)
     , (1343132619, 23, 16777708, 18)
     , (1343132619, 24, 16777708, 19)
     , (1343132619, 25, 16777708, 20)
     , (1343132619, 26, 16777708, 21)
     , (1343132619, 27, 16777708, 22)
     , (1343132619, 28, 16777708, 23)
     , (1343132619, 29, 16777708, 24)
     , (1343132619, 30, 16777708, 25)
     , (1343132619, 31, 16777708, 26)
     , (1343132619, 32, 16777708, 27)
     , (1343132619, 33, 16777708, 28);
