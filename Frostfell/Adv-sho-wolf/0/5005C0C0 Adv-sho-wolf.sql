INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342554304, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342554304,   1,         16) /* ItemType - Creature */
     , (1342554304,   6,        102) /* ItemsCapacity */
     , (1342554304,   7,          8) /* ContainersCapacity */
     , (1342554304,  16,          1) /* ItemUseable - No */
     , (1342554304,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342554304, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342554304, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342554304,   1, True ) /* Stuck */
     , (1342554304,  12, True ) /* ReportCollisions */
     , (1342554304,  13, False) /* Ethereal */
     , (1342554304,  14, True ) /* GravityStatus */
     , (1342554304,  19, True ) /* Attackable */
     , (1342554304,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342554304,   1, 'Adv-sho-wolf') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342554304,   1,   33554433) /* Setup */
     , (1342554304,   2,  150994945) /* MotionTable */
     , (1342554304,   3,  536870913) /* SoundTable */
     , (1342554304,   6,   67108990) /* PaletteBase */
     , (1342554304,   8,  100667446) /* Icon */
     , (1342554304,  22,  872415236) /* PhysicsEffectTable */
     , (1342554304, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342554304, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342554304, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342554304, 1, 23855548, 53.26617, -32.017204, 0.004999995, -0.9556686, 0, 0, -0.29444435) /* Location */
/* @teleloc 0x016C01BC [53.266171 -32.017204 0.005000] -0.955669 0.000000 0.000000 -0.294444 */
     , (1342554304, 8040, 23855548, 53.26617, -32.017204, 0.004999995, -0.9556686, 0, -0, -0.29444435) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.266171 -32.017204 0.005000] -0.955669 0.000000 -0.000000 -0.294444 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342554304,  26, 1343321902) /* Monarch */
     , (1342554304, 8000, 1342554304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342554304, 67110047, 0, 24, 0)
     , (1342554304, 67109618, 24, 8, 1)
     , (1342554304, 67110062, 32, 8, 2)
     , (1342554304, 67110385, 64, 8, 3)
     , (1342554304, 67110025, 72, 8, 4)
     , (1342554304, 67110355, 40, 24, 5)
     , (1342554304, 67110550, 92, 4, 6)
     , (1342554304, 67113080, 216, 24, 7)
     , (1342554304, 67110022, 186, 12, 8)
     , (1342554304, 67110022, 206, 10, 9)
     , (1342554304, 67110337, 174, 12, 10)
     , (1342554304, 67115060, 144, 16, 11)
     , (1342554304, 67115034, 84, 12, 12)
     , (1342554304, 67115034, 136, 8, 13)
     , (1342554304, 67115047, 72, 12, 14)
     , (1342554304, 67113077, 128, 8, 15)
     , (1342554304, 67113077, 108, 8, 16)
     , (1342554304, 67110016, 96, 12, 17)
     , (1342554304, 67116570, 160, 4, 18)
     , (1342554304, 67116596, 164, 4, 19)
     , (1342554304, 67116140, 250, 6, 20)
     , (1342554304, 67116079, 240, 10, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342554304, 16, 83886232, 83890685, 0)
     , (1342554304, 16, 83886668, 83890451, 1)
     , (1342554304, 16, 83886837, 83890522, 2)
     , (1342554304, 16, 83886684, 83890641, 3)
     , (1342554304, 5, 83887064, 83886241, 4)
     , (1342554304, 1, 83887064, 83886241, 5)
     , (1342554304, 0, 83889072, 83886685, 6)
     , (1342554304, 0, 83889342, 83889386, 7)
     , (1342554304, 9, 83887061, 83886525, 8)
     , (1342554304, 9, 83887060, 83886524, 9)
     , (1342554304, 13, 83886796, 83886823, 10)
     , (1342554304, 10, 83886796, 83886823, 11)
     , (1342554304, 14, 83886788, 83886824, 12)
     , (1342554304, 11, 83886788, 83886824, 13)
     , (1342554304, 3, 83894663, 83897811, 14)
     , (1342554304, 7, 83894663, 83897811, 15)
     , (1342554304, 4, 83894663, 83897811, 16)
     , (1342554304, 8, 83894663, 83897811, 17)
     , (1342554304, 29, 83898657, 83898664, 18)
     , (1342554304, 30, 83898657, 83898664, 19)
     , (1342554304, 31, 83898657, 83898664, 20)
     , (1342554304, 32, 83898657, 83898664, 21)
     , (1342554304, 33, 83898657, 83898664, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342554304, 17, 16777708, 0)
     , (1342554304, 18, 16777708, 1)
     , (1342554304, 19, 16777708, 2)
     , (1342554304, 20, 16777708, 3)
     , (1342554304, 23, 16777708, 4)
     , (1342554304, 24, 16777708, 5)
     , (1342554304, 25, 16777708, 6)
     , (1342554304, 26, 16777708, 7)
     , (1342554304, 27, 16777708, 8)
     , (1342554304, 28, 16777708, 9)
     , (1342554304, 9, 16777300, 10)
     , (1342554304, 5, 16789996, 11)
     , (1342554304, 1, 16789997, 12)
     , (1342554304, 6, 16789998, 13)
     , (1342554304, 2, 16789999, 14)
     , (1342554304, 0, 16789995, 15)
     , (1342554304, 13, 16781850, 16)
     , (1342554304, 10, 16781852, 17)
     , (1342554304, 14, 16781849, 18)
     , (1342554304, 11, 16781854, 19)
     , (1342554304, 15, 16791959, 20)
     , (1342554304, 12, 16791960, 21)
     , (1342554304, 3, 16789306, 22)
     , (1342554304, 7, 16789309, 23)
     , (1342554304, 4, 16789357, 24)
     , (1342554304, 8, 16789358, 25)
     , (1342554304, 16, 16791910, 26)
     , (1342554304, 22, 16777708, 27)
     , (1342554304, 21, 16777708, 28)
     , (1342554304, 29, 16795815, 29)
     , (1342554304, 30, 16795816, 30)
     , (1342554304, 31, 16795817, 31)
     , (1342554304, 32, 16795818, 32)
     , (1342554304, 33, 16795819, 33);
