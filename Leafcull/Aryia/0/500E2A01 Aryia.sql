INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343105537, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343105537,   1,         16) /* ItemType - Creature */
     , (1343105537,   6,        102) /* ItemsCapacity */
     , (1343105537,   7,          7) /* ContainersCapacity */
     , (1343105537,  16,          1) /* ItemUseable - No */
     , (1343105537,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343105537, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343105537, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343105537,   1, True ) /* Stuck */
     , (1343105537,  11, True ) /* IgnoreCollisions */
     , (1343105537,  13, False) /* Ethereal */
     , (1343105537,  14, True ) /* GravityStatus */
     , (1343105537,  19, True ) /* Attackable */
     , (1343105537,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343105537,   1, 'Aryia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343105537,   1,   33554510) /* Setup */
     , (1343105537,   2,  150994945) /* MotionTable */
     , (1343105537,   3,  536870914) /* SoundTable */
     , (1343105537,   6,   67108990) /* PaletteBase */
     , (1343105537,   8,  100667446) /* Icon */
     , (1343105537,  22,  872415236) /* PhysicsEffectTable */
     , (1343105537, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343105537, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343105537, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343105537, 1, 23855548, 52.639084, -32.413395, 0.004999995, 0.51611596, 0, 0, -0.8565187) /* Location */
/* @teleloc 0x016C01BC [52.639084 -32.413395 0.005000] 0.516116 0.000000 0.000000 -0.856519 */
     , (1343105537, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343105537,  26, 1342747180) /* Monarch */
     , (1343105537, 8000, 1343105537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343105537, 67109559, 0, 24, 0)
     , (1343105537, 67109597, 24, 8, 1)
     , (1343105537, 67109566, 32, 8, 2)
     , (1343105537, 67111246, 64, 8, 3)
     , (1343105537, 67110555, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343105537, 16, 83886232, 83890360, 0)
     , (1343105537, 16, 83886668, 83890279, 1)
     , (1343105537, 16, 83886837, 83890308, 2)
     , (1343105537, 16, 83886684, 83890352, 3)
     , (1343105537, 0, 83889072, 83889072, 4)
     , (1343105537, 0, 83889342, 83889342, 5)
     , (1343105537, 5, 83887064, 83886241, 6)
     , (1343105537, 1, 83887064, 83886241, 7)
     , (1343105537, 6, 83887066, 83887055, 8)
     , (1343105537, 2, 83887066, 83887055, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343105537, 17, 16777708, 0)
     , (1343105537, 18, 16777708, 1)
     , (1343105537, 19, 16777708, 2)
     , (1343105537, 20, 16777708, 3)
     , (1343105537, 21, 16777708, 4)
     , (1343105537, 22, 16777708, 5)
     , (1343105537, 23, 16777708, 6)
     , (1343105537, 24, 16777708, 7)
     , (1343105537, 25, 16777708, 8)
     , (1343105537, 26, 16777708, 9)
     , (1343105537, 27, 16777708, 10)
     , (1343105537, 28, 16777708, 11)
     , (1343105537, 29, 16777708, 12)
     , (1343105537, 30, 16777708, 13)
     , (1343105537, 31, 16777708, 14)
     , (1343105537, 32, 16777708, 15)
     , (1343105537, 33, 16777708, 16)
     , (1343105537, 0, 16792892, 17)
     , (1343105537, 1, 16792893, 18)
     , (1343105537, 2, 16792894, 19)
     , (1343105537, 3, 16792895, 20)
     , (1343105537, 4, 16777708, 21)
     , (1343105537, 5, 16792896, 22)
     , (1343105537, 6, 16792897, 23)
     , (1343105537, 7, 16792898, 24)
     , (1343105537, 8, 16777708, 25)
     , (1343105537, 9, 16792899, 26)
     , (1343105537, 10, 16792900, 27)
     , (1343105537, 11, 16792901, 28)
     , (1343105537, 12, 16792902, 29)
     , (1343105537, 13, 16792903, 30)
     , (1343105537, 14, 16792904, 31)
     , (1343105537, 15, 16792905, 32)
     , (1343105537, 16, 16790862, 33);
