INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343240757, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343240757,   1,         16) /* ItemType - Creature */
     , (1343240757,   6,        102) /* ItemsCapacity */
     , (1343240757,   7,          7) /* ContainersCapacity */
     , (1343240757,  16,          1) /* ItemUseable - No */
     , (1343240757,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343240757, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343240757, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343240757,   1, True ) /* Stuck */
     , (1343240757,  11, True ) /* IgnoreCollisions */
     , (1343240757,  13, False) /* Ethereal */
     , (1343240757,  14, True ) /* GravityStatus */
     , (1343240757,  19, True ) /* Attackable */
     , (1343240757,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343240757,   1, 'Smoke Eater') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240757,   1,   33561249) /* Setup */
     , (1343240757,   2,  150994945) /* MotionTable */
     , (1343240757,   3,  536871124) /* SoundTable */
     , (1343240757,   6,   67108990) /* PaletteBase */
     , (1343240757,   8,  100667446) /* Icon */
     , (1343240757,  22,  872415435) /* PhysicsEffectTable */
     , (1343240757, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343240757, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343240757, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343240757, 1, 3332964380, 78.21876, 93.88078, 42.005, 0.8961862, 0, 0, -0.44367826) /* Location */
/* @teleloc 0xC6A9001C [78.218758 93.880783 42.005001] 0.896186 0.000000 0.000000 -0.443678 */
     , (1343240757, 8040, 3332964380, 78.21876, 93.88078, 42.005, 0.8961861, 0, 0, -0.44367826) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.218758 93.880783 42.005001] 0.896186 0.000000 0.000000 -0.443678 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343240757,  26, 1343044191) /* Monarch */
     , (1343240757, 8000, 1343240757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343240757, 67116933, 0, 24, 0)
     , (1343240757, 67117061, 24, 8, 1)
     , (1343240757, 67116951, 32, 8, 2)
     , (1343240757, 67110385, 64, 8, 3)
     , (1343240757, 67110022, 72, 8, 4)
     , (1343240757, 67110385, 40, 24, 5)
     , (1343240757, 67110015, 136, 16, 6)
     , (1343240757, 67110015, 80, 12, 7)
     , (1343240757, 67110015, 96, 12, 8)
     , (1343240757, 67110015, 116, 12, 9)
     , (1343240757, 67110015, 174, 66, 10)
     , (1343240757, 67110348, 92, 4, 11)
     , (1343240757, 67110015, 168, 6, 12)
     , (1343240757, 67110015, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343240757, 16, 83898432, 83898432, 0)
     , (1343240757, 16, 83898436, 83898478, 1)
     , (1343240757, 16, 83898350, 83898359, 2)
     , (1343240757, 16, 83898437, 83898493, 3)
     , (1343240757, 16, 83898357, 83898381, 4)
     , (1343240757, 16, 83898435, 83898504, 5)
     , (1343240757, 16, 83898356, 83898373, 6)
     , (1343240757, 10, 83887069, 83886782, 7)
     , (1343240757, 13, 83887069, 83886782, 8)
     , (1343240757, 11, 83887067, 83891213, 9)
     , (1343240757, 14, 83887067, 83891213, 10)
     , (1343240757, 5, 83887064, 83886800, 11)
     , (1343240757, 1, 83887064, 83886800, 12)
     , (1343240757, 6, 83887066, 83886799, 13)
     , (1343240757, 2, 83887066, 83886799, 14)
     , (1343240757, 9, 83887070, 83886693, 15)
     , (1343240757, 9, 83887062, 83886776, 16)
     , (1343240757, 0, 83889072, 83886815, 17)
     , (1343240757, 0, 83889342, 83886816, 18)
     , (1343240757, 10, 83886796, 83886809, 19)
     , (1343240757, 13, 83886796, 83886809, 20)
     , (1343240757, 11, 83886788, 83886797, 21)
     , (1343240757, 14, 83886788, 83886797, 22)
     , (1343240757, 15, 83887059, 83894333, 23)
     , (1343240757, 12, 83887059, 83894333, 24)
     , (1343240757, 3, 83889344, 83887054, 25)
     , (1343240757, 7, 83889344, 83887054, 26)
     , (1343240757, 4, 83887068, 83887054, 27)
     , (1343240757, 8, 83887068, 83887054, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343240757, 16, 16795440, 0)
     , (1343240757, 17, 16777708, 1)
     , (1343240757, 18, 16777708, 2)
     , (1343240757, 19, 16777708, 3)
     , (1343240757, 20, 16777708, 4)
     , (1343240757, 21, 16777708, 5)
     , (1343240757, 22, 16777708, 6)
     , (1343240757, 23, 16777708, 7)
     , (1343240757, 24, 16777708, 8)
     , (1343240757, 25, 16777708, 9)
     , (1343240757, 26, 16777708, 10)
     , (1343240757, 27, 16777708, 11)
     , (1343240757, 28, 16777708, 12)
     , (1343240757, 29, 16777708, 13)
     , (1343240757, 30, 16777708, 14)
     , (1343240757, 31, 16777708, 15)
     , (1343240757, 32, 16777708, 16)
     , (1343240757, 33, 16777708, 17)
     , (1343240757, 5, 16781883, 18)
     , (1343240757, 1, 16781886, 19)
     , (1343240757, 6, 16781887, 20)
     , (1343240757, 2, 16781885, 21)
     , (1343240757, 9, 16781882, 22)
     , (1343240757, 0, 16781884, 23)
     , (1343240757, 10, 16781881, 24)
     , (1343240757, 13, 16781913, 25)
     , (1343240757, 11, 16781812, 26)
     , (1343240757, 14, 16781813, 27)
     , (1343240757, 15, 16777335, 28)
     , (1343240757, 12, 16777334, 29)
     , (1343240757, 3, 16777292, 30)
     , (1343240757, 7, 16777296, 31)
     , (1343240757, 4, 16781816, 32)
     , (1343240757, 8, 16781817, 33);
