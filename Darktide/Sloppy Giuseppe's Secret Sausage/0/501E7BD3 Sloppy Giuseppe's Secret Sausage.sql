INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175059, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175059,   1,         16) /* ItemType - Creature */
     , (1344175059,   6,        102) /* ItemsCapacity */
     , (1344175059,   7,          7) /* ContainersCapacity */
     , (1344175059,  16,          1) /* ItemUseable - No */
     , (1344175059,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175059, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175059, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175059,   1, True ) /* Stuck */
     , (1344175059,  12, True ) /* ReportCollisions */
     , (1344175059,  13, False) /* Ethereal */
     , (1344175059,  14, True ) /* GravityStatus */
     , (1344175059,  19, True ) /* Attackable */
     , (1344175059,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175059,   1, 'Sloppy Giuseppe''s Secret Sausage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175059,   1,   33554433) /* Setup */
     , (1344175059,   2,  150994945) /* MotionTable */
     , (1344175059,   3,  536870913) /* SoundTable */
     , (1344175059,   6,   67108990) /* PaletteBase */
     , (1344175059,   8,  100667446) /* Icon */
     , (1344175059,  22,  872415236) /* PhysicsEffectTable */
     , (1344175059, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175059, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175059, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175059, 1, 23855548, 49.206, -31.935, 0.005, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1344175059, 8040, 2847080480, 72.172455, 176.75258, 95.27563, 0.85133773, 0, 0, -0.524618) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30020 [72.172455 176.752579 95.275627] 0.851338 0.000000 0.000000 -0.524618 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175059, 8000, 1344175059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175059, 67115908, 0, 24, 0)
     , (1344175059, 67117070, 24, 8, 1)
     , (1344175059, 67110063, 32, 8, 2)
     , (1344175059, 67110382, 40, 24, 3)
     , (1344175059, 67110383, 64, 8, 4)
     , (1344175059, 67110012, 72, 8, 5)
     , (1344175059, 67110015, 136, 16, 6)
     , (1344175059, 67110015, 80, 12, 7)
     , (1344175059, 67110015, 96, 12, 8)
     , (1344175059, 67110015, 116, 12, 9)
     , (1344175059, 67110015, 174, 66, 10)
     , (1344175059, 67110348, 92, 4, 11)
     , (1344175059, 67110015, 168, 6, 12)
     , (1344175059, 67110015, 160, 8, 13)
     , (1344175059, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175059, 16, 83886232, 83890685, 0)
     , (1344175059, 16, 83886668, 83890506, 1)
     , (1344175059, 16, 83886837, 83890553, 2)
     , (1344175059, 16, 83886684, 83890613, 3)
     , (1344175059, 5, 83887064, 83886800, 4)
     , (1344175059, 1, 83887064, 83886800, 5)
     , (1344175059, 6, 83887066, 83886799, 6)
     , (1344175059, 2, 83887066, 83886799, 7)
     , (1344175059, 9, 83887061, 83886692, 8)
     , (1344175059, 9, 83887060, 83886776, 9)
     , (1344175059, 0, 83889072, 83886815, 10)
     , (1344175059, 0, 83889342, 83886816, 11)
     , (1344175059, 10, 83886796, 83886809, 12)
     , (1344175059, 13, 83886796, 83886809, 13)
     , (1344175059, 11, 83886788, 83886797, 14)
     , (1344175059, 14, 83886788, 83886797, 15)
     , (1344175059, 15, 83887059, 83894333, 16)
     , (1344175059, 12, 83887059, 83894333, 17)
     , (1344175059, 3, 83889344, 83887054, 18)
     , (1344175059, 7, 83889344, 83887054, 19)
     , (1344175059, 4, 83887068, 83887054, 20)
     , (1344175059, 8, 83887068, 83887054, 21)
     , (1344175059, 16, 83887048, 83887048, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175059, 17, 16777708, 0)
     , (1344175059, 18, 16777708, 1)
     , (1344175059, 19, 16777708, 2)
     , (1344175059, 20, 16777708, 3)
     , (1344175059, 21, 16777708, 4)
     , (1344175059, 22, 16777708, 5)
     , (1344175059, 23, 16777708, 6)
     , (1344175059, 24, 16777708, 7)
     , (1344175059, 25, 16777708, 8)
     , (1344175059, 26, 16777708, 9)
     , (1344175059, 27, 16777708, 10)
     , (1344175059, 28, 16777708, 11)
     , (1344175059, 29, 16777708, 12)
     , (1344175059, 30, 16777708, 13)
     , (1344175059, 31, 16777708, 14)
     , (1344175059, 32, 16777708, 15)
     , (1344175059, 33, 16777708, 16)
     , (1344175059, 5, 16781846, 17)
     , (1344175059, 1, 16781845, 18)
     , (1344175059, 6, 16781843, 19)
     , (1344175059, 2, 16781844, 20)
     , (1344175059, 9, 16781837, 21)
     , (1344175059, 0, 16781842, 22)
     , (1344175059, 10, 16781829, 23)
     , (1344175059, 13, 16781828, 24)
     , (1344175059, 11, 16781812, 25)
     , (1344175059, 14, 16781813, 26)
     , (1344175059, 15, 16777335, 27)
     , (1344175059, 12, 16777334, 28)
     , (1344175059, 3, 16777292, 29)
     , (1344175059, 7, 16777296, 30)
     , (1344175059, 4, 16781816, 31)
     , (1344175059, 8, 16781817, 32)
     , (1344175059, 16, 16778414, 33);
