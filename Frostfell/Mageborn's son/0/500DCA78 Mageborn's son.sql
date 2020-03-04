INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343081080, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343081080,   1,         16) /* ItemType - Creature */
     , (1343081080,   6,        102) /* ItemsCapacity */
     , (1343081080,   7,          8) /* ContainersCapacity */
     , (1343081080,  16,          1) /* ItemUseable - No */
     , (1343081080,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343081080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343081080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343081080,   1, True ) /* Stuck */
     , (1343081080,  12, True ) /* ReportCollisions */
     , (1343081080,  13, False) /* Ethereal */
     , (1343081080,  14, True ) /* GravityStatus */
     , (1343081080,  19, True ) /* Attackable */
     , (1343081080,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343081080,   1, 'Mageborn''s son') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343081080,   1,   33554433) /* Setup */
     , (1343081080,   2,  150994945) /* MotionTable */
     , (1343081080,   3,  536870913) /* SoundTable */
     , (1343081080,   6,   67108990) /* PaletteBase */
     , (1343081080,   8,  100667446) /* Icon */
     , (1343081080,  22,  872415236) /* PhysicsEffectTable */
     , (1343081080, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343081080, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343081080, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343081080, 1, 3081633819, 74.64673, 58.80889, 110.005, -0.9539596, 0, 0, -0.2999352) /* Location */
/* @teleloc 0xB7AE001B [74.646730 58.808890 110.005000] -0.953960 0.000000 0.000000 -0.299935 */
     , (1343081080, 8040, 3081633819, 74.52541, 59.12571, 110.005, 0.7547096, 0, 0, -0.656059) /* PCAPRecordedLocation */
/* @teleloc 0xB7AE001B [74.525410 59.125710 110.005000] 0.754710 0.000000 0.000000 -0.656059 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343081080,  26, 1342782635) /* Monarch */
     , (1343081080, 8000, 1343081080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343081080, 67109551, 0, 24)
     , (1343081080, 67109567, 32, 8)
     , (1343081080, 67109629, 24, 8)
     , (1343081080, 67109946, 72, 8)
     , (1343081080, 67110357, 64, 8)
     , (1343081080, 67115954, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343081080, 0, 83889072, 83889072, 6)
     , (1343081080, 0, 83889342, 83889342, 7)
     , (1343081080, 1, 83887064, 83886241, 9)
     , (1343081080, 2, 83887066, 83887055, 11)
     , (1343081080, 5, 83887064, 83886241, 8)
     , (1343081080, 6, 83887066, 83887055, 10)
     , (1343081080, 9, 83887061, 83897005, 4)
     , (1343081080, 9, 83887060, 83897006, 5)
     , (1343081080, 16, 83886232, 83890685, 0)
     , (1343081080, 16, 83886668, 83890514, 1)
     , (1343081080, 16, 83886837, 83890538, 2)
     , (1343081080, 16, 83886684, 83890563, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343081080, 0, 16796894, 22)
     , (1343081080, 1, 16796880, 18)
     , (1343081080, 2, 16796898, 20)
     , (1343081080, 3, 16796907, 29)
     , (1343081080, 4, 16796909, 31)
     , (1343081080, 5, 16796879, 17)
     , (1343081080, 6, 16796897, 19)
     , (1343081080, 7, 16796908, 30)
     , (1343081080, 8, 16796910, 32)
     , (1343081080, 9, 16796887, 21)
     , (1343081080, 10, 16796904, 24)
     , (1343081080, 11, 16796884, 26)
     , (1343081080, 12, 16796891, 28)
     , (1343081080, 13, 16796903, 23)
     , (1343081080, 14, 16796883, 25)
     , (1343081080, 15, 16796890, 27)
     , (1343081080, 16, 16796901, 33)
     , (1343081080, 17, 16777708, 0)
     , (1343081080, 18, 16777708, 1)
     , (1343081080, 19, 16777708, 2)
     , (1343081080, 20, 16777708, 3)
     , (1343081080, 21, 16777708, 4)
     , (1343081080, 22, 16777708, 5)
     , (1343081080, 23, 16777708, 6)
     , (1343081080, 24, 16777708, 7)
     , (1343081080, 25, 16777708, 8)
     , (1343081080, 26, 16777708, 9)
     , (1343081080, 27, 16777708, 10)
     , (1343081080, 28, 16777708, 11)
     , (1343081080, 29, 16777708, 12)
     , (1343081080, 30, 16777708, 13)
     , (1343081080, 31, 16777708, 14)
     , (1343081080, 32, 16777708, 15)
     , (1343081080, 33, 16777708, 16);
