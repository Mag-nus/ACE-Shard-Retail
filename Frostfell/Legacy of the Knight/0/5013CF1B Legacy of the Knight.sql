INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343475483, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343475483,   1,         16) /* ItemType - Creature */
     , (1343475483,   6,        102) /* ItemsCapacity */
     , (1343475483,   7,          7) /* ContainersCapacity */
     , (1343475483,  16,          1) /* ItemUseable - No */
     , (1343475483,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343475483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343475483, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343475483,   1, True ) /* Stuck */
     , (1343475483,  11, True ) /* IgnoreCollisions */
     , (1343475483,  13, False) /* Ethereal */
     , (1343475483,  14, True ) /* GravityStatus */
     , (1343475483,  19, True ) /* Attackable */
     , (1343475483,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343475483,   1, 'Legacy of the Knight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343475483,   1,   33554433) /* Setup */
     , (1343475483,   2,  150994945) /* MotionTable */
     , (1343475483,   3,  536870913) /* SoundTable */
     , (1343475483,   6,   67108990) /* PaletteBase */
     , (1343475483,   8,  100667446) /* Icon */
     , (1343475483,  22,  872415236) /* PhysicsEffectTable */
     , (1343475483, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343475483, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343475483, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343475483, 1, 2241527853, 120.86, 101.084, 114, 0.999736, 0, 0, 0.0229616) /* Location */
/* @teleloc 0x859B002D [120.860001 101.084000 114.000000] 0.999736 0.000000 0.000000 0.022962 */
     , (1343475483, 8040, 23855548, 49.17069, -34.447784, 0.004999995, 0.30498382, 0, 0, -0.95235753) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.170689 -34.447784 0.005000] 0.304984 0.000000 0.000000 -0.952358 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343475483,  26, 1343449966) /* Monarch */
     , (1343475483, 8000, 1343475483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343475483, 67109555, 0, 24, 0)
     , (1343475483, 67116991, 24, 8, 1)
     , (1343475483, 67110062, 32, 8, 2)
     , (1343475483, 67110318, 40, 24, 3)
     , (1343475483, 67110547, 92, 4, 4)
     , (1343475483, 67111304, 64, 8, 5)
     , (1343475483, 67110546, 72, 8, 6)
     , (1343475483, 67110356, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343475483, 16, 83886232, 83890359, 0)
     , (1343475483, 16, 83886668, 83890460, 1)
     , (1343475483, 16, 83886837, 83890562, 2)
     , (1343475483, 16, 83886684, 83890629, 3)
     , (1343475483, 9, 83887061, 83886687, 4)
     , (1343475483, 9, 83887060, 83886686, 5)
     , (1343475483, 0, 83889072, 83889072, 6)
     , (1343475483, 0, 83889342, 83889342, 7)
     , (1343475483, 5, 83887064, 83886241, 8)
     , (1343475483, 1, 83887064, 83886241, 9)
     , (1343475483, 6, 83887066, 83887055, 10)
     , (1343475483, 2, 83887066, 83887055, 11)
     , (1343475483, 3, 83889344, 83887054, 12)
     , (1343475483, 7, 83889344, 83887054, 13)
     , (1343475483, 4, 83887068, 83887054, 14)
     , (1343475483, 8, 83887068, 83887054, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343475483, 10, 16777301, 0)
     , (1343475483, 11, 16777302, 1)
     , (1343475483, 12, 16777304, 2)
     , (1343475483, 13, 16777303, 3)
     , (1343475483, 14, 16777305, 4)
     , (1343475483, 15, 16777307, 5)
     , (1343475483, 16, 16795682, 6)
     , (1343475483, 17, 16777708, 7)
     , (1343475483, 18, 16777708, 8)
     , (1343475483, 19, 16777708, 9)
     , (1343475483, 20, 16777708, 10)
     , (1343475483, 21, 16777708, 11)
     , (1343475483, 22, 16777708, 12)
     , (1343475483, 23, 16777708, 13)
     , (1343475483, 24, 16777708, 14)
     , (1343475483, 25, 16777708, 15)
     , (1343475483, 26, 16777708, 16)
     , (1343475483, 27, 16777708, 17)
     , (1343475483, 28, 16777708, 18)
     , (1343475483, 29, 16777708, 19)
     , (1343475483, 30, 16777708, 20)
     , (1343475483, 31, 16777708, 21)
     , (1343475483, 32, 16777708, 22)
     , (1343475483, 33, 16777708, 23)
     , (1343475483, 9, 16777300, 24)
     , (1343475483, 0, 16777294, 25)
     , (1343475483, 5, 16781846, 26)
     , (1343475483, 1, 16781845, 27)
     , (1343475483, 6, 16781843, 28)
     , (1343475483, 2, 16781844, 29)
     , (1343475483, 3, 16777292, 30)
     , (1343475483, 7, 16777296, 31)
     , (1343475483, 4, 16781855, 32)
     , (1343475483, 8, 16781859, 33);
