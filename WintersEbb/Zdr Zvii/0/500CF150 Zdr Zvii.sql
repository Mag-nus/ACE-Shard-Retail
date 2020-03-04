INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343025488, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343025488,   1,         16) /* ItemType - Creature */
     , (1343025488,   6,        102) /* ItemsCapacity */
     , (1343025488,   7,          7) /* ContainersCapacity */
     , (1343025488,  16,          1) /* ItemUseable - No */
     , (1343025488,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343025488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343025488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343025488,   1, True ) /* Stuck */
     , (1343025488,  11, True ) /* IgnoreCollisions */
     , (1343025488,  13, False) /* Ethereal */
     , (1343025488,  14, True ) /* GravityStatus */
     , (1343025488,  19, True ) /* Attackable */
     , (1343025488,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343025488,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343025488,   1, 'Zdr Zvii') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343025488,   1,   33561112) /* Setup */
     , (1343025488,   2,  150995478) /* MotionTable */
     , (1343025488,   3,  536871128) /* SoundTable */
     , (1343025488,   6,   67108990) /* PaletteBase */
     , (1343025488,   8,  100667446) /* Icon */
     , (1343025488,  22,  872415236) /* PhysicsEffectTable */
     , (1343025488, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343025488, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343025488, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343025488, 1, 3465871405, 137.0939, 101.8124, 20.0065, 0.07158239, 0, 0, -0.9974347) /* Location */
/* @teleloc 0xCE95002D [137.093900 101.812400 20.006500] 0.071582 0.000000 0.000000 -0.997435 */
     , (1343025488, 8040, 3465871405, 139.0857, 101.7407, 20.0065, 0.4953332, 0, 0, -0.8687031) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [139.085700 101.740700 20.006500] 0.495333 0.000000 0.000000 -0.868703 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343025488,  26, 1343021446) /* Monarch */
     , (1343025488, 8000, 1343025488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343025488, 67110340, 160, 8)
     , (1343025488, 67110349, 64, 8)
     , (1343025488, 67110349, 40, 24)
     , (1343025488, 67110539, 72, 8)
     , (1343025488, 67110551, 92, 4)
     , (1343025488, 67116952, 32, 8)
     , (1343025488, 67117022, 24, 8)
     , (1343025488, 67117118, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343025488, 0, 83889072, 83886685, 10)
     , (1343025488, 0, 83889342, 83889386, 11)
     , (1343025488, 1, 83887064, 83886241, 5)
     , (1343025488, 2, 83887066, 83887055, 7)
     , (1343025488, 5, 83887064, 83886241, 4)
     , (1343025488, 6, 83887066, 83887055, 6)
     , (1343025488, 9, 83887061, 83886687, 8)
     , (1343025488, 9, 83887060, 83886686, 9)
     , (1343025488, 10, 83886796, 83886782, 12)
     , (1343025488, 11, 83886788, 83891213, 14)
     , (1343025488, 13, 83886796, 83886782, 13)
     , (1343025488, 14, 83886788, 83891213, 15)
     , (1343025488, 16, 83898715, 83898715, 0)
     , (1343025488, 16, 83898724, 83898739, 1)
     , (1343025488, 16, 83898725, 83898986, 2)
     , (1343025488, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343025488, 0, 16796328, 29)
     , (1343025488, 1, 16796334, 25)
     , (1343025488, 2, 16796336, 27)
     , (1343025488, 3, 16795921, 0)
     , (1343025488, 4, 16795922, 1)
     , (1343025488, 5, 16796333, 24)
     , (1343025488, 6, 16796335, 26)
     , (1343025488, 7, 16795925, 2)
     , (1343025488, 8, 16795926, 3)
     , (1343025488, 9, 16796327, 28)
     , (1343025488, 10, 16796357, 30)
     , (1343025488, 11, 16796359, 32)
     , (1343025488, 12, 16795930, 4)
     , (1343025488, 13, 16796358, 31)
     , (1343025488, 14, 16796360, 33)
     , (1343025488, 15, 16795933, 5)
     , (1343025488, 16, 16795934, 6)
     , (1343025488, 17, 16777708, 7)
     , (1343025488, 18, 16777708, 8)
     , (1343025488, 19, 16777708, 9)
     , (1343025488, 20, 16777708, 10)
     , (1343025488, 21, 16777708, 11)
     , (1343025488, 22, 16777708, 12)
     , (1343025488, 23, 16777708, 13)
     , (1343025488, 24, 16777708, 14)
     , (1343025488, 25, 16777708, 15)
     , (1343025488, 26, 16777708, 16)
     , (1343025488, 27, 16777708, 17)
     , (1343025488, 28, 16777708, 18)
     , (1343025488, 29, 16777708, 19)
     , (1343025488, 30, 16777708, 20)
     , (1343025488, 31, 16777708, 21)
     , (1343025488, 32, 16777708, 22)
     , (1343025488, 33, 16777708, 23);
