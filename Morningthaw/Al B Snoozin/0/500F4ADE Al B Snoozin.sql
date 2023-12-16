INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343179486, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343179486,   1,         16) /* ItemType - Creature */
     , (1343179486,   6,        102) /* ItemsCapacity */
     , (1343179486,   7,          7) /* ContainersCapacity */
     , (1343179486,  16,          1) /* ItemUseable - No */
     , (1343179486,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343179486, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343179486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343179486,   1, True ) /* Stuck */
     , (1343179486,  11, True ) /* IgnoreCollisions */
     , (1343179486,  13, False) /* Ethereal */
     , (1343179486,  14, True ) /* GravityStatus */
     , (1343179486,  19, True ) /* Attackable */
     , (1343179486,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343179486,   1, 'Al B Snoozin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179486,   1,   33554433) /* Setup */
     , (1343179486,   2,  150994945) /* MotionTable */
     , (1343179486,   3,  536870913) /* SoundTable */
     , (1343179486,   6,   67108990) /* PaletteBase */
     , (1343179486,   8,  100667446) /* Icon */
     , (1343179486,  22,  872415236) /* PhysicsEffectTable */
     , (1343179486, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343179486, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343179486, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343179486, 1, 3332964380, 77.270935, 91.54548, 42.005, -0.38538656, 0, 0, -0.92275524) /* Location */
/* @teleloc 0xC6A9001C [77.270935 91.545479 42.005001] -0.385387 0.000000 0.000000 -0.922755 */
     , (1343179486, 8040, 3332964380, 77.270935, 91.54548, 42.005, -0.38538656, 0, -0, -0.92275524) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.270935 91.545479 42.005001] -0.385387 0.000000 -0.000000 -0.922755 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179486, 8000, 1343179486) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343179486, 67109614, 24, 8)
     , (1343179486, 67109968, 92, 4)
     , (1343179486, 67110024, 72, 8)
     , (1343179486, 67110063, 32, 8)
     , (1343179486, 67110385, 40, 24)
     , (1343179486, 67110385, 64, 8)
     , (1343179486, 67115902, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343179486, 0, 83889072, 83889072, 6)
     , (1343179486, 0, 83889342, 83889342, 7)
     , (1343179486, 1, 83887064, 83886241, 9)
     , (1343179486, 2, 83887066, 83887055, 11)
     , (1343179486, 5, 83887064, 83886241, 8)
     , (1343179486, 6, 83887066, 83887055, 10)
     , (1343179486, 9, 83887061, 83886687, 4)
     , (1343179486, 9, 83887060, 83886686, 5)
     , (1343179486, 16, 83886232, 83890685, 0)
     , (1343179486, 16, 83886668, 83890448, 1)
     , (1343179486, 16, 83886837, 83890520, 2)
     , (1343179486, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343179486, 0, 16792892, 17)
     , (1343179486, 1, 16792893, 18)
     , (1343179486, 2, 16792894, 19)
     , (1343179486, 3, 16792895, 20)
     , (1343179486, 4, 16777708, 21)
     , (1343179486, 5, 16792896, 22)
     , (1343179486, 6, 16792897, 23)
     , (1343179486, 7, 16792898, 24)
     , (1343179486, 8, 16777708, 25)
     , (1343179486, 9, 16792899, 26)
     , (1343179486, 10, 16792900, 27)
     , (1343179486, 11, 16792901, 28)
     , (1343179486, 12, 16792902, 29)
     , (1343179486, 13, 16792903, 30)
     , (1343179486, 14, 16792904, 31)
     , (1343179486, 15, 16792905, 32)
     , (1343179486, 16, 16787384, 33)
     , (1343179486, 17, 16777708, 0)
     , (1343179486, 18, 16777708, 1)
     , (1343179486, 19, 16777708, 2)
     , (1343179486, 20, 16777708, 3)
     , (1343179486, 21, 16777708, 4)
     , (1343179486, 22, 16777708, 5)
     , (1343179486, 23, 16777708, 6)
     , (1343179486, 24, 16777708, 7)
     , (1343179486, 25, 16777708, 8)
     , (1343179486, 26, 16777708, 9)
     , (1343179486, 27, 16777708, 10)
     , (1343179486, 28, 16777708, 11)
     , (1343179486, 29, 16777708, 12)
     , (1343179486, 30, 16777708, 13)
     , (1343179486, 31, 16777708, 14)
     , (1343179486, 32, 16777708, 15)
     , (1343179486, 33, 16777708, 16);
