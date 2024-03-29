INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343093897, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343093897,   1,         16) /* ItemType - Creature */
     , (1343093897,   6,        102) /* ItemsCapacity */
     , (1343093897,   7,          7) /* ContainersCapacity */
     , (1343093897,  16,          1) /* ItemUseable - No */
     , (1343093897,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343093897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343093897, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343093897,   1, True ) /* Stuck */
     , (1343093897,  11, True ) /* IgnoreCollisions */
     , (1343093897,  13, False) /* Ethereal */
     , (1343093897,  14, True ) /* GravityStatus */
     , (1343093897,  19, True ) /* Attackable */
     , (1343093897,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343093897,   1, 'Opa Schlumpf') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343093897,   1,   33554433) /* Setup */
     , (1343093897,   2,  150994945) /* MotionTable */
     , (1343093897,   3,  536870913) /* SoundTable */
     , (1343093897,   6,   67108990) /* PaletteBase */
     , (1343093897,   8,  100667446) /* Icon */
     , (1343093897,  22,  872415236) /* PhysicsEffectTable */
     , (1343093897, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343093897, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343093897, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343093897, 1, 3332964380, 81.14063, 90.746666, 42.005, -0.99002856, 0, 0, -0.14086674) /* Location */
/* @teleloc 0xC6A9001C [81.140633 90.746666 42.005001] -0.990029 0.000000 0.000000 -0.140867 */
     , (1343093897, 8040, 3332964380, 81.14063, 90.746666, 42.005, -0.99002856, 0, -0, -0.14086674) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.140633 90.746666 42.005001] -0.990029 0.000000 -0.000000 -0.140867 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343093897,  26, 1342797755) /* Monarch */
     , (1343093897, 8000, 1343093897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343093897, 67115901, 0, 24, 0)
     , (1343093897, 67115909, 24, 8, 1)
     , (1343093897, 67109564, 32, 8, 2)
     , (1343093897, 67110374, 64, 16, 3)
     , (1343093897, 67110374, 40, 24, 4)
     , (1343093897, 67115058, 144, 16, 5)
     , (1343093897, 67115027, 84, 12, 6)
     , (1343093897, 67115027, 136, 8, 7)
     , (1343093897, 67115046, 72, 12, 8)
     , (1343093897, 67115022, 108, 28, 9)
     , (1343093897, 67115012, 186, 30, 10)
     , (1343093897, 67114989, 96, 12, 11)
     , (1343093897, 67114989, 174, 12, 12)
     , (1343093897, 67114989, 216, 24, 13)
     , (1343093897, 67110375, 168, 6, 14)
     , (1343093897, 67113080, 160, 8, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343093897, 16, 83886232, 83890359, 0)
     , (1343093897, 16, 83886668, 83890492, 1)
     , (1343093897, 16, 83886837, 83890561, 2)
     , (1343093897, 16, 83886684, 83890632, 3)
     , (1343093897, 0, 83889072, 83896973, 4)
     , (1343093897, 0, 83889342, 83896974, 5)
     , (1343093897, 5, 83887064, 83896971, 6)
     , (1343093897, 1, 83887064, 83896971, 7)
     , (1343093897, 6, 83887066, 83896972, 8)
     , (1343093897, 2, 83887066, 83896972, 9)
     , (1343093897, 9, 83887061, 83896975, 10)
     , (1343093897, 9, 83887060, 83896976, 11)
     , (1343093897, 10, 83896977, 83896977, 12)
     , (1343093897, 11, 83896978, 83896978, 13)
     , (1343093897, 13, 83896977, 83896977, 14)
     , (1343093897, 14, 83896978, 83896978, 15)
     , (1343093897, 15, 83887059, 83894337, 16)
     , (1343093897, 12, 83887059, 83894337, 17)
     , (1343093897, 3, 83889344, 83887054, 18)
     , (1343093897, 7, 83889344, 83887054, 19)
     , (1343093897, 4, 83887068, 83887054, 20)
     , (1343093897, 8, 83887068, 83887054, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343093897, 16, 16777306, 0)
     , (1343093897, 17, 16777708, 1)
     , (1343093897, 18, 16777708, 2)
     , (1343093897, 19, 16777708, 3)
     , (1343093897, 20, 16777708, 4)
     , (1343093897, 21, 16777708, 5)
     , (1343093897, 22, 16777708, 6)
     , (1343093897, 23, 16777708, 7)
     , (1343093897, 24, 16777708, 8)
     , (1343093897, 25, 16777708, 9)
     , (1343093897, 26, 16777708, 10)
     , (1343093897, 27, 16777708, 11)
     , (1343093897, 28, 16777708, 12)
     , (1343093897, 29, 16777708, 13)
     , (1343093897, 30, 16777708, 14)
     , (1343093897, 31, 16777708, 15)
     , (1343093897, 32, 16777708, 16)
     , (1343093897, 33, 16777708, 17)
     , (1343093897, 5, 16789996, 18)
     , (1343093897, 1, 16789997, 19)
     , (1343093897, 6, 16789998, 20)
     , (1343093897, 2, 16789999, 21)
     , (1343093897, 0, 16789995, 22)
     , (1343093897, 9, 16789970, 23)
     , (1343093897, 10, 16789972, 24)
     , (1343093897, 11, 16789974, 25)
     , (1343093897, 13, 16789971, 26)
     , (1343093897, 14, 16789973, 27)
     , (1343093897, 15, 16777335, 28)
     , (1343093897, 12, 16777334, 29)
     , (1343093897, 3, 16777292, 30)
     , (1343093897, 7, 16777296, 31)
     , (1343093897, 4, 16781816, 32)
     , (1343093897, 8, 16781817, 33);
