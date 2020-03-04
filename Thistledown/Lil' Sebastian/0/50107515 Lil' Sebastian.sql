INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255829, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255829,   1,         16) /* ItemType - Creature */
     , (1343255829,   6,        102) /* ItemsCapacity */
     , (1343255829,   7,          7) /* ContainersCapacity */
     , (1343255829,  16,          1) /* ItemUseable - No */
     , (1343255829,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255829, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255829,   1, True ) /* Stuck */
     , (1343255829,  12, True ) /* ReportCollisions */
     , (1343255829,  13, False) /* Ethereal */
     , (1343255829,  14, True ) /* GravityStatus */
     , (1343255829,  19, True ) /* Attackable */
     , (1343255829,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255829,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255829,   1, 'Lil'' Sebastian') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255829,   1,   33561106) /* Setup */
     , (1343255829,   2,  150995470) /* MotionTable */
     , (1343255829,   3,  536871128) /* SoundTable */
     , (1343255829,   6,   67108990) /* PaletteBase */
     , (1343255829,   8,  100667446) /* Icon */
     , (1343255829,  22,  872415236) /* PhysicsEffectTable */
     , (1343255829, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255829, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255829, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255829, 1, 2847146025, 138.3963, 20.0368, 94.006, -0.8219982, 0, 0, -0.5694901) /* Location */
/* @teleloc 0xA9B40029 [138.396300 20.036800 94.006000] -0.821998 0.000000 0.000000 -0.569490 */
     , (1343255829, 8040, 2248278449, 15.76767, -30.38946, 0.005999982, 0.5078899, 0, 0, -0.861422) /* PCAPRecordedLocation */
/* @teleloc 0x860201B1 [15.767670 -30.389460 0.006000] 0.507890 0.000000 0.000000 -0.861422 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255829, 8000, 1343255829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255829, 67109945, 72, 8)
     , (1343255829, 67109966, 92, 4)
     , (1343255829, 67110340, 40, 24)
     , (1343255829, 67110350, 160, 8)
     , (1343255829, 67110361, 64, 8)
     , (1343255829, 67116953, 32, 8)
     , (1343255829, 67117064, 24, 8)
     , (1343255829, 67117134, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255829, 0, 83889072, 83886685, 10)
     , (1343255829, 0, 83889342, 83889386, 11)
     , (1343255829, 1, 83887064, 83886241, 5)
     , (1343255829, 2, 83887066, 83887055, 7)
     , (1343255829, 5, 83887064, 83886241, 4)
     , (1343255829, 6, 83887066, 83887055, 6)
     , (1343255829, 9, 83887061, 83886687, 8)
     , (1343255829, 9, 83887060, 83886686, 9)
     , (1343255829, 10, 83886796, 83886782, 12)
     , (1343255829, 11, 83886788, 83891213, 14)
     , (1343255829, 13, 83886796, 83886782, 13)
     , (1343255829, 14, 83886788, 83891213, 15)
     , (1343255829, 16, 83898723, 83898723, 0)
     , (1343255829, 16, 83898724, 83898742, 1)
     , (1343255829, 16, 83898725, 83898758, 2)
     , (1343255829, 16, 83898726, 83898761, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255829, 0, 16796328, 29)
     , (1343255829, 1, 16796334, 25)
     , (1343255829, 2, 16796336, 27)
     , (1343255829, 3, 16795952, 0)
     , (1343255829, 4, 16795953, 1)
     , (1343255829, 5, 16796333, 24)
     , (1343255829, 6, 16796335, 26)
     , (1343255829, 7, 16795956, 2)
     , (1343255829, 8, 16795957, 3)
     , (1343255829, 9, 16796327, 28)
     , (1343255829, 10, 16796357, 30)
     , (1343255829, 11, 16796359, 32)
     , (1343255829, 12, 16795948, 4)
     , (1343255829, 13, 16796358, 31)
     , (1343255829, 14, 16796360, 33)
     , (1343255829, 15, 16795949, 5)
     , (1343255829, 16, 16795962, 6)
     , (1343255829, 17, 16777708, 7)
     , (1343255829, 18, 16777708, 8)
     , (1343255829, 19, 16777708, 9)
     , (1343255829, 20, 16777708, 10)
     , (1343255829, 21, 16777708, 11)
     , (1343255829, 22, 16777708, 12)
     , (1343255829, 23, 16777708, 13)
     , (1343255829, 24, 16777708, 14)
     , (1343255829, 25, 16777708, 15)
     , (1343255829, 26, 16777708, 16)
     , (1343255829, 27, 16777708, 17)
     , (1343255829, 28, 16777708, 18)
     , (1343255829, 29, 16777708, 19)
     , (1343255829, 30, 16777708, 20)
     , (1343255829, 31, 16777708, 21)
     , (1343255829, 32, 16777708, 22)
     , (1343255829, 33, 16777708, 23);
