INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255320, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255320,   1,         16) /* ItemType - Creature */
     , (1343255320,   6,        102) /* ItemsCapacity */
     , (1343255320,   7,          7) /* ContainersCapacity */
     , (1343255320,  16,          1) /* ItemUseable - No */
     , (1343255320,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343255320, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255320, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255320,   1, True ) /* Stuck */
     , (1343255320,  11, True ) /* IgnoreCollisions */
     , (1343255320,  13, False) /* Ethereal */
     , (1343255320,  14, True ) /* GravityStatus */
     , (1343255320,  19, True ) /* Attackable */
     , (1343255320,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255320,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255320,   1, 'Weapon Two') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255320,   1,   33561106) /* Setup */
     , (1343255320,   2,  150995470) /* MotionTable */
     , (1343255320,   3,  536871128) /* SoundTable */
     , (1343255320,   6,   67108990) /* PaletteBase */
     , (1343255320,   8,  100667446) /* Icon */
     , (1343255320,  22,  872415236) /* PhysicsEffectTable */
     , (1343255320, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255320, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255320, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255320, 1, 3332964379, 83.27191, 50.64147, 42.006, -0.7826968, 0, 0, -0.6224032) /* Location */
/* @teleloc 0xC6A9001B [83.271910 50.641470 42.006000] -0.782697 0.000000 0.000000 -0.622403 */
     , (1343255320, 8040, 3332964379, 83.27191, 50.64147, 42.006, -0.6623771, 0, 0, -0.7491706) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.271910 50.641470 42.006000] -0.662377 0.000000 0.000000 -0.749171 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255320,  26, 1342499688) /* Monarch */
     , (1343255320, 8000, 1343255320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255320, 67109969, 92, 4)
     , (1343255320, 67110336, 40, 24)
     , (1343255320, 67110340, 64, 8)
     , (1343255320, 67110379, 160, 8)
     , (1343255320, 67110545, 72, 8)
     , (1343255320, 67116951, 32, 8)
     , (1343255320, 67117021, 24, 8)
     , (1343255320, 67117136, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255320, 0, 83889072, 83886685, 8)
     , (1343255320, 0, 83889342, 83889386, 9)
     , (1343255320, 1, 83887064, 83886241, 5)
     , (1343255320, 5, 83887064, 83886241, 4)
     , (1343255320, 9, 83887061, 83886687, 6)
     , (1343255320, 9, 83887060, 83886686, 7)
     , (1343255320, 10, 83886796, 83886782, 10)
     , (1343255320, 13, 83886796, 83886782, 11)
     , (1343255320, 16, 83898723, 83898723, 0)
     , (1343255320, 16, 83898724, 83898999, 1)
     , (1343255320, 16, 83898725, 83898989, 2)
     , (1343255320, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255320, 0, 16796328, 31)
     , (1343255320, 1, 16796338, 29)
     , (1343255320, 2, 16795951, 0)
     , (1343255320, 3, 16795952, 1)
     , (1343255320, 4, 16795953, 2)
     , (1343255320, 5, 16796337, 28)
     , (1343255320, 6, 16795955, 3)
     , (1343255320, 7, 16795956, 4)
     , (1343255320, 8, 16795957, 5)
     , (1343255320, 9, 16796327, 30)
     , (1343255320, 10, 16796329, 32)
     , (1343255320, 11, 16795959, 6)
     , (1343255320, 12, 16795948, 7)
     , (1343255320, 13, 16796330, 33)
     , (1343255320, 14, 16795961, 8)
     , (1343255320, 15, 16795949, 9)
     , (1343255320, 16, 16795962, 10)
     , (1343255320, 17, 16777708, 11)
     , (1343255320, 18, 16777708, 12)
     , (1343255320, 19, 16777708, 13)
     , (1343255320, 20, 16777708, 14)
     , (1343255320, 21, 16777708, 15)
     , (1343255320, 22, 16777708, 16)
     , (1343255320, 23, 16777708, 17)
     , (1343255320, 24, 16777708, 18)
     , (1343255320, 25, 16777708, 19)
     , (1343255320, 26, 16777708, 20)
     , (1343255320, 27, 16777708, 21)
     , (1343255320, 28, 16777708, 22)
     , (1343255320, 29, 16777708, 23)
     , (1343255320, 30, 16777708, 24)
     , (1343255320, 31, 16777708, 25)
     , (1343255320, 32, 16777708, 26)
     , (1343255320, 33, 16777708, 27);
