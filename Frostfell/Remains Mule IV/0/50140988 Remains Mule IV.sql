INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343490440, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343490440,   1,         16) /* ItemType - Creature */
     , (1343490440,   6,        102) /* ItemsCapacity */
     , (1343490440,   7,          7) /* ContainersCapacity */
     , (1343490440,  16,          1) /* ItemUseable - No */
     , (1343490440,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343490440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343490440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343490440,   1, True ) /* Stuck */
     , (1343490440,  11, True ) /* IgnoreCollisions */
     , (1343490440,  13, False) /* Ethereal */
     , (1343490440,  14, True ) /* GravityStatus */
     , (1343490440,  19, True ) /* Attackable */
     , (1343490440,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343490440,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343490440,   1, 'Remains Mule IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490440,   1,   33561106) /* Setup */
     , (1343490440,   2,  150995470) /* MotionTable */
     , (1343490440,   3,  536871128) /* SoundTable */
     , (1343490440,   6,   67108990) /* PaletteBase */
     , (1343490440,   8,  100667446) /* Icon */
     , (1343490440,  22,  872415236) /* PhysicsEffectTable */
     , (1343490440, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343490440, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343490440, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343490440, 1, 3332964380, 78.44553, 84.60138, 42.006, -0.9930461, 0, 0, -0.11772606) /* Location */
/* @teleloc 0xC6A9001C [78.445534 84.601379 42.006001] -0.993046 0.000000 0.000000 -0.117726 */
     , (1343490440, 8040, 3332964380, 78.44553, 84.60138, 42.006, -0.9930461, 0, -0, -0.11772606) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.445534 84.601379 42.006001] -0.993046 0.000000 -0.000000 -0.117726 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490440,  26, 1343089867) /* Monarch */
     , (1343490440, 8000, 1343490440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343490440, 67117122, 0, 24, 0)
     , (1343490440, 67117060, 24, 8, 1)
     , (1343490440, 67116950, 32, 8, 2)
     , (1343490440, 67110377, 64, 8, 3)
     , (1343490440, 67110378, 40, 24, 4)
     , (1343490440, 67109968, 92, 4, 5)
     , (1343490440, 67113093, 80, 12, 6)
     , (1343490440, 67113093, 96, 12, 7)
     , (1343490440, 67113093, 116, 12, 8)
     , (1343490440, 67113093, 216, 24, 9)
     , (1343490440, 67113110, 72, 8, 10)
     , (1343490440, 67113110, 108, 8, 11)
     , (1343490440, 67113110, 174, 12, 12)
     , (1343490440, 67110336, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343490440, 16, 83898723, 83898723, 0)
     , (1343490440, 16, 83898724, 83898997, 1)
     , (1343490440, 16, 83898725, 83898989, 2)
     , (1343490440, 16, 83898726, 83898984, 3)
     , (1343490440, 5, 83887064, 83886241, 4)
     , (1343490440, 1, 83887064, 83886241, 5)
     , (1343490440, 6, 83887066, 83887055, 6)
     , (1343490440, 2, 83887066, 83887055, 7)
     , (1343490440, 0, 83889072, 83892985, 8)
     , (1343490440, 0, 83889342, 83892989, 9)
     , (1343490440, 9, 83887061, 83892990, 10)
     , (1343490440, 9, 83887060, 83892988, 11)
     , (1343490440, 10, 83886796, 83892987, 12)
     , (1343490440, 13, 83886796, 83892987, 13)
     , (1343490440, 11, 83886788, 83892986, 14)
     , (1343490440, 14, 83886788, 83892986, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343490440, 3, 16795952, 0)
     , (1343490440, 4, 16795953, 1)
     , (1343490440, 7, 16795956, 2)
     , (1343490440, 8, 16795957, 3)
     , (1343490440, 12, 16795948, 4)
     , (1343490440, 15, 16795949, 5)
     , (1343490440, 16, 16795962, 6)
     , (1343490440, 17, 16777708, 7)
     , (1343490440, 18, 16777708, 8)
     , (1343490440, 19, 16777708, 9)
     , (1343490440, 20, 16777708, 10)
     , (1343490440, 21, 16777708, 11)
     , (1343490440, 22, 16777708, 12)
     , (1343490440, 23, 16777708, 13)
     , (1343490440, 24, 16777708, 14)
     , (1343490440, 25, 16777708, 15)
     , (1343490440, 26, 16777708, 16)
     , (1343490440, 27, 16777708, 17)
     , (1343490440, 28, 16777708, 18)
     , (1343490440, 29, 16777708, 19)
     , (1343490440, 30, 16777708, 20)
     , (1343490440, 31, 16777708, 21)
     , (1343490440, 32, 16777708, 22)
     , (1343490440, 33, 16777708, 23)
     , (1343490440, 5, 16796333, 24)
     , (1343490440, 1, 16796334, 25)
     , (1343490440, 6, 16796335, 26)
     , (1343490440, 2, 16796336, 27)
     , (1343490440, 0, 16796328, 28)
     , (1343490440, 9, 16796327, 29)
     , (1343490440, 10, 16796357, 30)
     , (1343490440, 13, 16796358, 31)
     , (1343490440, 11, 16796359, 32)
     , (1343490440, 14, 16796360, 33);
