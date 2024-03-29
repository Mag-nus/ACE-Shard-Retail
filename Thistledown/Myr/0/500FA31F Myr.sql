INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343202079, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343202079,   1,         16) /* ItemType - Creature */
     , (1343202079,   6,        102) /* ItemsCapacity */
     , (1343202079,   7,          8) /* ContainersCapacity */
     , (1343202079,  16,          1) /* ItemUseable - No */
     , (1343202079,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343202079, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343202079, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343202079,   1, True ) /* Stuck */
     , (1343202079,  11, True ) /* IgnoreCollisions */
     , (1343202079,  13, False) /* Ethereal */
     , (1343202079,  14, True ) /* GravityStatus */
     , (1343202079,  19, True ) /* Attackable */
     , (1343202079,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343202079,   1, 'Myr') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202079,   1,   33554433) /* Setup */
     , (1343202079,   2,  150994945) /* MotionTable */
     , (1343202079,   3,  536870913) /* SoundTable */
     , (1343202079,   6,   67108990) /* PaletteBase */
     , (1343202079,   8,  100667446) /* Icon */
     , (1343202079,  22,  872415236) /* PhysicsEffectTable */
     , (1343202079, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343202079, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343202079, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343202079, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343202079, 8040, 459059, 60, -70, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343202079,  26, 1343026232) /* Monarch */
     , (1343202079, 8000, 1343202079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343202079, 67110052, 0, 24, 0)
     , (1343202079, 67117021, 24, 8, 1)
     , (1343202079, 67110062, 32, 8, 2)
     , (1343202079, 67115691, 64, 8, 3)
     , (1343202079, 67115653, 72, 8, 4)
     , (1343202079, 67115751, 44, 20, 5)
     , (1343202079, 67115778, 40, 4, 6)
     , (1343202079, 67110379, 152, 8, 7)
     , (1343202079, 67110001, 136, 16, 8)
     , (1343202079, 67113251, 216, 24, 9)
     , (1343202079, 67110022, 186, 12, 10)
     , (1343202079, 67110022, 174, 12, 11)
     , (1343202079, 67110019, 96, 12, 12)
     , (1343202079, 67113251, 168, 6, 13)
     , (1343202079, 67113916, 160, 8, 14)
     , (1343202079, 67110018, 240, 10, 15)
     , (1343202079, 67110359, 250, 6, 16)
     , (1343202079, 67116592, 72, 12, 17)
     , (1343202079, 67116592, 136, 12, 18)
     , (1343202079, 67116592, 152, 4, 19)
     , (1343202079, 67114461, 84, 8, 20)
     , (1343202079, 67114461, 148, 4, 21)
     , (1343202079, 67114461, 156, 4, 22)
     , (1343202079, 67113252, 116, 12, 23)
     , (1343202079, 67113252, 108, 8, 24)
     , (1343202079, 67116908, 128, 8, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343202079, 16, 83886232, 83890685, 0)
     , (1343202079, 16, 83886668, 83890449, 1)
     , (1343202079, 16, 83886837, 83890562, 2)
     , (1343202079, 16, 83886684, 83890662, 3)
     , (1343202079, 0, 83889072, 83896973, 4)
     , (1343202079, 0, 83889342, 83896974, 5)
     , (1343202079, 9, 83887061, 83896975, 6)
     , (1343202079, 9, 83887060, 83896976, 7)
     , (1343202079, 10, 83896977, 83896977, 8)
     , (1343202079, 11, 83896978, 83896978, 9)
     , (1343202079, 13, 83896977, 83896977, 10)
     , (1343202079, 14, 83896978, 83896978, 11)
     , (1343202079, 5, 83887064, 83889769, 12)
     , (1343202079, 1, 83887064, 83889769, 13)
     , (1343202079, 6, 83887066, 83889768, 14)
     , (1343202079, 2, 83887066, 83889768, 15)
     , (1343202079, 14, 83886788, 83886805, 16)
     , (1343202079, 11, 83886788, 83886805, 17)
     , (1343202079, 3, 83894184, 83894184, 18)
     , (1343202079, 7, 83894184, 83894184, 19)
     , (1343202079, 4, 83894184, 83894184, 20)
     , (1343202079, 8, 83894184, 83894184, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343202079, 16, 16795675, 0)
     , (1343202079, 17, 16777708, 1)
     , (1343202079, 18, 16777708, 2)
     , (1343202079, 19, 16777708, 3)
     , (1343202079, 20, 16777708, 4)
     , (1343202079, 21, 16777708, 5)
     , (1343202079, 23, 16777708, 6)
     , (1343202079, 24, 16777708, 7)
     , (1343202079, 25, 16777708, 8)
     , (1343202079, 26, 16777708, 9)
     , (1343202079, 27, 16777708, 10)
     , (1343202079, 28, 16777708, 11)
     , (1343202079, 29, 16777708, 12)
     , (1343202079, 30, 16777708, 13)
     , (1343202079, 31, 16777708, 14)
     , (1343202079, 32, 16777708, 15)
     , (1343202079, 33, 16777708, 16)
     , (1343202079, 9, 16794786, 17)
     , (1343202079, 15, 16795217, 18)
     , (1343202079, 12, 16795216, 19)
     , (1343202079, 3, 16788081, 20)
     , (1343202079, 7, 16788082, 21)
     , (1343202079, 4, 16788088, 22)
     , (1343202079, 8, 16788089, 23)
     , (1343202079, 22, 16792793, 24)
     , (1343202079, 0, 16794061, 25)
     , (1343202079, 1, 16794067, 26)
     , (1343202079, 2, 16794062, 27)
     , (1343202079, 5, 16794068, 28)
     , (1343202079, 6, 16794063, 29)
     , (1343202079, 13, 16795211, 30)
     , (1343202079, 10, 16795209, 31)
     , (1343202079, 14, 16795210, 32)
     , (1343202079, 11, 16795208, 33);
