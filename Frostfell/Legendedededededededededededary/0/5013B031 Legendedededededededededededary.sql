INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343467569, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343467569,   1,         16) /* ItemType - Creature */
     , (1343467569,   6,        102) /* ItemsCapacity */
     , (1343467569,   7,          7) /* ContainersCapacity */
     , (1343467569,  16,          1) /* ItemUseable - No */
     , (1343467569,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343467569, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343467569, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343467569,   1, True ) /* Stuck */
     , (1343467569,  11, True ) /* IgnoreCollisions */
     , (1343467569,  13, False) /* Ethereal */
     , (1343467569,  14, True ) /* GravityStatus */
     , (1343467569,  19, True ) /* Attackable */
     , (1343467569,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343467569,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343467569,   1, 'Legendedededededededededededary') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467569,   1,   33561106) /* Setup */
     , (1343467569,   2,  150995470) /* MotionTable */
     , (1343467569,   3,  536871128) /* SoundTable */
     , (1343467569,   6,   67108990) /* PaletteBase */
     , (1343467569,   8,  100667446) /* Icon */
     , (1343467569,  22,  872415236) /* PhysicsEffectTable */
     , (1343467569, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343467569, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343467569, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343467569, 1, 1068761098, 37.117, 32.95788, 0.0059999824, 0.34471977, 0, 0, -0.9387056) /* Location */
/* @teleloc 0x3FB4000A [37.117001 32.957878 0.006000] 0.344720 0.000000 0.000000 -0.938706 */
     , (1343467569, 8040, 1068761098, 36.181377, 32.168644, 0.0059999824, -0.99886614, 0, -0, -0.047606498) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [36.181377 32.168644 0.006000] -0.998866 0.000000 -0.000000 -0.047606 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343467569,  26, 1342200341) /* Monarch */
     , (1343467569, 8000, 1343467569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343467569, 67117119, 0, 24, 0)
     , (1343467569, 67117028, 24, 8, 1)
     , (1343467569, 67116953, 32, 8, 2)
     , (1343467569, 67110372, 64, 8, 3)
     , (1343467569, 67110004, 72, 8, 4)
     , (1343467569, 67110336, 40, 24, 5)
     , (1343467569, 67109967, 92, 4, 6)
     , (1343467569, 67110384, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343467569, 16, 83898723, 83898723, 0)
     , (1343467569, 16, 83898724, 83898999, 1)
     , (1343467569, 16, 83898725, 83898989, 2)
     , (1343467569, 16, 83898726, 83898984, 3)
     , (1343467569, 5, 83887064, 83886241, 4)
     , (1343467569, 1, 83887064, 83886241, 5)
     , (1343467569, 9, 83887061, 83886687, 6)
     , (1343467569, 9, 83887060, 83886686, 7)
     , (1343467569, 0, 83889072, 83886685, 8)
     , (1343467569, 0, 83889342, 83889386, 9)
     , (1343467569, 10, 83886796, 83886782, 10)
     , (1343467569, 13, 83886796, 83886782, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343467569, 2, 16795951, 0)
     , (1343467569, 3, 16795952, 1)
     , (1343467569, 4, 16795953, 2)
     , (1343467569, 6, 16795955, 3)
     , (1343467569, 7, 16795956, 4)
     , (1343467569, 8, 16795957, 5)
     , (1343467569, 11, 16795959, 6)
     , (1343467569, 12, 16795948, 7)
     , (1343467569, 14, 16795961, 8)
     , (1343467569, 15, 16795949, 9)
     , (1343467569, 16, 16795962, 10)
     , (1343467569, 17, 16777708, 11)
     , (1343467569, 18, 16777708, 12)
     , (1343467569, 19, 16777708, 13)
     , (1343467569, 20, 16777708, 14)
     , (1343467569, 21, 16777708, 15)
     , (1343467569, 22, 16777708, 16)
     , (1343467569, 23, 16777708, 17)
     , (1343467569, 24, 16777708, 18)
     , (1343467569, 25, 16777708, 19)
     , (1343467569, 26, 16777708, 20)
     , (1343467569, 27, 16777708, 21)
     , (1343467569, 28, 16777708, 22)
     , (1343467569, 29, 16777708, 23)
     , (1343467569, 30, 16777708, 24)
     , (1343467569, 31, 16777708, 25)
     , (1343467569, 32, 16777708, 26)
     , (1343467569, 33, 16777708, 27)
     , (1343467569, 5, 16796337, 28)
     , (1343467569, 1, 16796338, 29)
     , (1343467569, 9, 16796327, 30)
     , (1343467569, 0, 16796328, 31)
     , (1343467569, 10, 16796361, 32)
     , (1343467569, 13, 16796362, 33);
