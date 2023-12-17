INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343179859, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343179859,   1,         16) /* ItemType - Creature */
     , (1343179859,   6,        102) /* ItemsCapacity */
     , (1343179859,   7,          7) /* ContainersCapacity */
     , (1343179859,  16,          1) /* ItemUseable - No */
     , (1343179859,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343179859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343179859, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343179859,   1, True ) /* Stuck */
     , (1343179859,  12, True ) /* ReportCollisions */
     , (1343179859,  13, False) /* Ethereal */
     , (1343179859,  14, True ) /* GravityStatus */
     , (1343179859,  19, True ) /* Attackable */
     , (1343179859,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343179859,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343179859,   1, 'Grumpy Cat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179859,   1,   33561112) /* Setup */
     , (1343179859,   2,  150995478) /* MotionTable */
     , (1343179859,   3,  536871128) /* SoundTable */
     , (1343179859,   6,   67108990) /* PaletteBase */
     , (1343179859,   8,  100667446) /* Icon */
     , (1343179859,  22,  872415236) /* PhysicsEffectTable */
     , (1343179859, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343179859, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343179859, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343179859, 1, 23855548, 53.58828, -31.795248, 0.0065000057, 0.72103393, 0, 0, -0.69289976) /* Location */
/* @teleloc 0x016C01BC [53.588280 -31.795248 0.006500] 0.721034 0.000000 0.000000 -0.692900 */
     , (1343179859, 8040, 23855548, 54.02174, -33.1862, 0.0065000057, 0.9966874, 0, 0, -0.081327714) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.021740 -33.186199 0.006500] 0.996687 0.000000 0.000000 -0.081328 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343179859, 8000, 1343179859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343179859, 67117122, 0, 24, 0)
     , (1343179859, 67117013, 24, 8, 1)
     , (1343179859, 67116952, 32, 8, 2)
     , (1343179859, 67110385, 64, 8, 3)
     , (1343179859, 67110016, 72, 8, 4)
     , (1343179859, 67110385, 40, 24, 5)
     , (1343179859, 67109969, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343179859, 16, 83898715, 83898715, 0)
     , (1343179859, 16, 83898724, 83898991, 1)
     , (1343179859, 16, 83898725, 83898747, 2)
     , (1343179859, 16, 83898726, 83898753, 3)
     , (1343179859, 5, 83887064, 83886241, 4)
     , (1343179859, 1, 83887064, 83886241, 5)
     , (1343179859, 9, 83887061, 83886687, 6)
     , (1343179859, 9, 83887060, 83886686, 7)
     , (1343179859, 0, 83889072, 83886685, 8)
     , (1343179859, 0, 83889342, 83889386, 9)
     , (1343179859, 10, 83886796, 83886782, 10)
     , (1343179859, 13, 83886796, 83886782, 11)
     , (1343179859, 11, 83886788, 83891213, 12)
     , (1343179859, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343179859, 17, 16777708, 0)
     , (1343179859, 18, 16777708, 1)
     , (1343179859, 19, 16777708, 2)
     , (1343179859, 20, 16777708, 3)
     , (1343179859, 21, 16777708, 4)
     , (1343179859, 22, 16777708, 5)
     , (1343179859, 23, 16777708, 6)
     , (1343179859, 24, 16777708, 7)
     , (1343179859, 25, 16777708, 8)
     , (1343179859, 26, 16777708, 9)
     , (1343179859, 27, 16777708, 10)
     , (1343179859, 28, 16777708, 11)
     , (1343179859, 29, 16777708, 12)
     , (1343179859, 30, 16777708, 13)
     , (1343179859, 31, 16777708, 14)
     , (1343179859, 32, 16777708, 15)
     , (1343179859, 33, 16777708, 16)
     , (1343179859, 0, 16792892, 17)
     , (1343179859, 1, 16792893, 18)
     , (1343179859, 2, 16792894, 19)
     , (1343179859, 3, 16792895, 20)
     , (1343179859, 4, 16777708, 21)
     , (1343179859, 5, 16792896, 22)
     , (1343179859, 6, 16792897, 23)
     , (1343179859, 7, 16792898, 24)
     , (1343179859, 8, 16777708, 25)
     , (1343179859, 9, 16792899, 26)
     , (1343179859, 10, 16792900, 27)
     , (1343179859, 11, 16792901, 28)
     , (1343179859, 12, 16792902, 29)
     , (1343179859, 13, 16792903, 30)
     , (1343179859, 14, 16792904, 31)
     , (1343179859, 15, 16792905, 32)
     , (1343179859, 16, 16790862, 33);
