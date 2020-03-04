INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488806, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488806,   1,         16) /* ItemType - Creature */
     , (1343488806,   6,        102) /* ItemsCapacity */
     , (1343488806,   7,          7) /* ContainersCapacity */
     , (1343488806,  16,          1) /* ItemUseable - No */
     , (1343488806,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343488806, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488806,   1, True ) /* Stuck */
     , (1343488806,  11, True ) /* IgnoreCollisions */
     , (1343488806,  13, False) /* Ethereal */
     , (1343488806,  14, True ) /* GravityStatus */
     , (1343488806,  19, True ) /* Attackable */
     , (1343488806,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488806,   1, 'Mr Youcandoit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488806,   1,   33554433) /* Setup */
     , (1343488806,   2,  150994945) /* MotionTable */
     , (1343488806,   3,  536870913) /* SoundTable */
     , (1343488806,   6,   67108990) /* PaletteBase */
     , (1343488806,   8,  100667446) /* Icon */
     , (1343488806,  22,  872415236) /* PhysicsEffectTable */
     , (1343488806, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343488806, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488806, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488806, 1, 3332964380, 78.22942, 93.36747, 42.005, 0.06188889, 0, 0, -0.9980831) /* Location */
/* @teleloc 0xC6A9001C [78.229420 93.367470 42.005000] 0.061889 0.000000 0.000000 -0.998083 */
     , (1343488806, 8040, 3332964380, 78.22942, 93.36747, 42.005, 0.06188889, 0, 0, -0.9980831) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.229420 93.367470 42.005000] 0.061889 0.000000 0.000000 -0.998083 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488806, 8000, 1343488806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343488806, 67109969, 92, 4)
     , (1343488806, 67110018, 72, 8)
     , (1343488806, 67110056, 0, 24)
     , (1343488806, 67110063, 32, 8)
     , (1343488806, 67110317, 64, 8)
     , (1343488806, 67110320, 40, 24)
     , (1343488806, 67111304, 160, 8)
     , (1343488806, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488806, 0, 83889072, 83889072, 6)
     , (1343488806, 0, 83889342, 83889342, 7)
     , (1343488806, 1, 83887064, 83886241, 9)
     , (1343488806, 2, 83887066, 83887051, 10)
     , (1343488806, 3, 83889344, 83887054, 12)
     , (1343488806, 4, 83887068, 83887054, 14)
     , (1343488806, 5, 83887064, 83886241, 8)
     , (1343488806, 6, 83887066, 83887051, 11)
     , (1343488806, 7, 83889344, 83887054, 13)
     , (1343488806, 8, 83887068, 83887054, 15)
     , (1343488806, 9, 83887061, 83886687, 4)
     , (1343488806, 9, 83887060, 83886686, 5)
     , (1343488806, 16, 83886232, 83890359, 0)
     , (1343488806, 16, 83886668, 83890443, 1)
     , (1343488806, 16, 83886837, 83890555, 2)
     , (1343488806, 16, 83886684, 83890641, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488806, 0, 16777294, 25)
     , (1343488806, 1, 16781845, 27)
     , (1343488806, 2, 16781866, 28)
     , (1343488806, 3, 16781841, 30)
     , (1343488806, 4, 16781838, 32)
     , (1343488806, 5, 16781846, 26)
     , (1343488806, 6, 16781864, 29)
     , (1343488806, 7, 16781840, 31)
     , (1343488806, 8, 16781839, 33)
     , (1343488806, 9, 16777300, 24)
     , (1343488806, 10, 16777301, 0)
     , (1343488806, 11, 16777302, 1)
     , (1343488806, 12, 16777304, 2)
     , (1343488806, 13, 16777303, 3)
     , (1343488806, 14, 16777305, 4)
     , (1343488806, 15, 16777307, 5)
     , (1343488806, 16, 16795638, 6)
     , (1343488806, 17, 16777708, 7)
     , (1343488806, 18, 16777708, 8)
     , (1343488806, 19, 16777708, 9)
     , (1343488806, 20, 16777708, 10)
     , (1343488806, 21, 16777708, 11)
     , (1343488806, 22, 16777708, 12)
     , (1343488806, 23, 16777708, 13)
     , (1343488806, 24, 16777708, 14)
     , (1343488806, 25, 16777708, 15)
     , (1343488806, 26, 16777708, 16)
     , (1343488806, 27, 16777708, 17)
     , (1343488806, 28, 16777708, 18)
     , (1343488806, 29, 16777708, 19)
     , (1343488806, 30, 16777708, 20)
     , (1343488806, 31, 16777708, 21)
     , (1343488806, 32, 16777708, 22)
     , (1343488806, 33, 16777708, 23);
