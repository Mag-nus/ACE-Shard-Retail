INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343146896, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343146896,   1,         16) /* ItemType - Creature */
     , (1343146896,   6,        102) /* ItemsCapacity */
     , (1343146896,   7,          7) /* ContainersCapacity */
     , (1343146896,  16,          1) /* ItemUseable - No */
     , (1343146896,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343146896, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343146896, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343146896,   1, True ) /* Stuck */
     , (1343146896,  11, True ) /* IgnoreCollisions */
     , (1343146896,  13, False) /* Ethereal */
     , (1343146896,  14, True ) /* GravityStatus */
     , (1343146896,  19, True ) /* Attackable */
     , (1343146896,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343146896,   1, 'Beastgatz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343146896,   1,   33561244) /* Setup */
     , (1343146896,   2,  150994945) /* MotionTable */
     , (1343146896,   3,  536871124) /* SoundTable */
     , (1343146896,   6,   67108990) /* PaletteBase */
     , (1343146896,   8,  100667446) /* Icon */
     , (1343146896,  22,  872415435) /* PhysicsEffectTable */
     , (1343146896, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343146896, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343146896, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343146896, 1, 3332964380, 78.812, 92.915855, 42.005, 0.9829777, 0, 0, -0.183725) /* Location */
/* @teleloc 0xC6A9001C [78.811996 92.915855 42.005001] 0.982978 0.000000 0.000000 -0.183725 */
     , (1343146896, 8040, 3332964380, 78.812, 92.915855, 42.005, 0.9829777, 0, 0, -0.183725) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.811996 92.915855 42.005001] 0.982978 0.000000 0.000000 -0.183725 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343146896,  26, 1343146145) /* Monarch */
     , (1343146896, 8000, 1343146896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343146896, 67116932, 0, 24, 0)
     , (1343146896, 67117002, 24, 8, 1)
     , (1343146896, 67116951, 32, 8, 2)
     , (1343146896, 67110383, 64, 8, 3)
     , (1343146896, 67109967, 72, 8, 4)
     , (1343146896, 67110384, 40, 24, 5)
     , (1343146896, 67110015, 136, 16, 6)
     , (1343146896, 67110015, 80, 12, 7)
     , (1343146896, 67110015, 96, 12, 8)
     , (1343146896, 67110015, 116, 12, 9)
     , (1343146896, 67110015, 174, 66, 10)
     , (1343146896, 67110348, 92, 4, 11)
     , (1343146896, 67110015, 168, 6, 12)
     , (1343146896, 67110015, 160, 8, 13)
     , (1343146896, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343146896, 16, 83898351, 83898351, 0)
     , (1343146896, 16, 83898436, 83898478, 1)
     , (1343146896, 16, 83898350, 83898359, 2)
     , (1343146896, 16, 83898437, 83898487, 3)
     , (1343146896, 16, 83898357, 83898375, 4)
     , (1343146896, 16, 83898435, 83898503, 5)
     , (1343146896, 16, 83898356, 83898372, 6)
     , (1343146896, 10, 83887069, 83886782, 7)
     , (1343146896, 13, 83887069, 83886782, 8)
     , (1343146896, 11, 83887067, 83891213, 9)
     , (1343146896, 14, 83887067, 83891213, 10)
     , (1343146896, 5, 83887064, 83886800, 11)
     , (1343146896, 1, 83887064, 83886800, 12)
     , (1343146896, 6, 83887066, 83886799, 13)
     , (1343146896, 2, 83887066, 83886799, 14)
     , (1343146896, 9, 83887061, 83886692, 15)
     , (1343146896, 9, 83887060, 83886776, 16)
     , (1343146896, 0, 83889072, 83886815, 17)
     , (1343146896, 0, 83889342, 83886816, 18)
     , (1343146896, 10, 83886796, 83886809, 19)
     , (1343146896, 13, 83886796, 83886809, 20)
     , (1343146896, 11, 83886788, 83886797, 21)
     , (1343146896, 14, 83886788, 83886797, 22)
     , (1343146896, 15, 83887059, 83894333, 23)
     , (1343146896, 12, 83887059, 83894333, 24)
     , (1343146896, 3, 83889344, 83887054, 25)
     , (1343146896, 7, 83889344, 83887054, 26)
     , (1343146896, 4, 83887068, 83887054, 27)
     , (1343146896, 8, 83887068, 83887054, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343146896, 16, 16795234, 0)
     , (1343146896, 17, 16777708, 1)
     , (1343146896, 18, 16777708, 2)
     , (1343146896, 19, 16777708, 3)
     , (1343146896, 20, 16777708, 4)
     , (1343146896, 21, 16777708, 5)
     , (1343146896, 22, 16777708, 6)
     , (1343146896, 23, 16777708, 7)
     , (1343146896, 24, 16777708, 8)
     , (1343146896, 25, 16777708, 9)
     , (1343146896, 26, 16777708, 10)
     , (1343146896, 27, 16777708, 11)
     , (1343146896, 28, 16777708, 12)
     , (1343146896, 29, 16777708, 13)
     , (1343146896, 30, 16777708, 14)
     , (1343146896, 31, 16777708, 15)
     , (1343146896, 32, 16777708, 16)
     , (1343146896, 33, 16777708, 17)
     , (1343146896, 5, 16781846, 18)
     , (1343146896, 1, 16781845, 19)
     , (1343146896, 6, 16781843, 20)
     , (1343146896, 2, 16781844, 21)
     , (1343146896, 9, 16781837, 22)
     , (1343146896, 0, 16781842, 23)
     , (1343146896, 10, 16781829, 24)
     , (1343146896, 13, 16781828, 25)
     , (1343146896, 11, 16781812, 26)
     , (1343146896, 14, 16781813, 27)
     , (1343146896, 15, 16777335, 28)
     , (1343146896, 12, 16777334, 29)
     , (1343146896, 3, 16777292, 30)
     , (1343146896, 7, 16777296, 31)
     , (1343146896, 4, 16781816, 32)
     , (1343146896, 8, 16781817, 33);
