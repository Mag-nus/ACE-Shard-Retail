INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343253401, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343253401,   1,         16) /* ItemType - Creature */
     , (1343253401,   6,        102) /* ItemsCapacity */
     , (1343253401,   7,          7) /* ContainersCapacity */
     , (1343253401,  16,          1) /* ItemUseable - No */
     , (1343253401,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343253401, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343253401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343253401,   1, True ) /* Stuck */
     , (1343253401,  11, True ) /* IgnoreCollisions */
     , (1343253401,  13, False) /* Ethereal */
     , (1343253401,  14, True ) /* GravityStatus */
     , (1343253401,  19, True ) /* Attackable */
     , (1343253401,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343253401,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343253401,   1, 'Nkiruka Ogechi') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253401,   1,   33561106) /* Setup */
     , (1343253401,   2,  150995470) /* MotionTable */
     , (1343253401,   3,  536871128) /* SoundTable */
     , (1343253401,   6,   67108990) /* PaletteBase */
     , (1343253401,   8,  100667446) /* Icon */
     , (1343253401,  22,  872415236) /* PhysicsEffectTable */
     , (1343253401, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343253401, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343253401, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343253401, 1, 3332964371, 58.35623, 50.72509, 42.006, -0.3699782, 0, 0, -0.9290404) /* Location */
/* @teleloc 0xC6A90013 [58.356230 50.725090 42.006000] -0.369978 0.000000 0.000000 -0.929040 */
     , (1343253401, 8040, 3332964371, 58.95697, 52.52818, 42.006, -0.6183363, 0, 0, -0.7859136) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [58.956970 52.528180 42.006000] -0.618336 0.000000 0.000000 -0.785914 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343253401,  26, 1342499688) /* Monarch */
     , (1343253401, 8000, 1343253401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343253401, 67110015, 80, 12)
     , (1343253401, 67110015, 96, 12)
     , (1343253401, 67110015, 116, 12)
     , (1343253401, 67110015, 174, 66)
     , (1343253401, 67110334, 40, 24)
     , (1343253401, 67110348, 92, 4)
     , (1343253401, 67110361, 64, 8)
     , (1343253401, 67110382, 160, 8)
     , (1343253401, 67110539, 72, 8)
     , (1343253401, 67116950, 32, 8)
     , (1343253401, 67117081, 24, 8)
     , (1343253401, 67117109, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343253401, 0, 83889072, 83886815, 10)
     , (1343253401, 0, 83889342, 83886816, 11)
     , (1343253401, 1, 83887064, 83886241, 5)
     , (1343253401, 2, 83887066, 83887055, 7)
     , (1343253401, 5, 83887064, 83886241, 4)
     , (1343253401, 6, 83887066, 83887055, 6)
     , (1343253401, 9, 83887061, 83886692, 8)
     , (1343253401, 9, 83887060, 83886776, 9)
     , (1343253401, 10, 83886796, 83886809, 12)
     , (1343253401, 11, 83886788, 83886797, 14)
     , (1343253401, 13, 83886796, 83886809, 13)
     , (1343253401, 14, 83886788, 83886797, 15)
     , (1343253401, 16, 83898723, 83898723, 0)
     , (1343253401, 16, 83898724, 83898996, 1)
     , (1343253401, 16, 83898725, 83898757, 2)
     , (1343253401, 16, 83898726, 83898759, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343253401, 0, 16796328, 29)
     , (1343253401, 1, 16796334, 25)
     , (1343253401, 2, 16796336, 27)
     , (1343253401, 3, 16795952, 0)
     , (1343253401, 4, 16795953, 1)
     , (1343253401, 5, 16796333, 24)
     , (1343253401, 6, 16796335, 26)
     , (1343253401, 7, 16795956, 2)
     , (1343253401, 8, 16795957, 3)
     , (1343253401, 9, 16796327, 28)
     , (1343253401, 10, 16796389, 30)
     , (1343253401, 11, 16796359, 32)
     , (1343253401, 12, 16795948, 4)
     , (1343253401, 13, 16796388, 31)
     , (1343253401, 14, 16796360, 33)
     , (1343253401, 15, 16795949, 5)
     , (1343253401, 16, 16795962, 6)
     , (1343253401, 17, 16777708, 7)
     , (1343253401, 18, 16777708, 8)
     , (1343253401, 19, 16777708, 9)
     , (1343253401, 20, 16777708, 10)
     , (1343253401, 21, 16777708, 11)
     , (1343253401, 22, 16777708, 12)
     , (1343253401, 23, 16777708, 13)
     , (1343253401, 24, 16777708, 14)
     , (1343253401, 25, 16777708, 15)
     , (1343253401, 26, 16777708, 16)
     , (1343253401, 27, 16777708, 17)
     , (1343253401, 28, 16777708, 18)
     , (1343253401, 29, 16777708, 19)
     , (1343253401, 30, 16777708, 20)
     , (1343253401, 31, 16777708, 21)
     , (1343253401, 32, 16777708, 22)
     , (1343253401, 33, 16777708, 23);
