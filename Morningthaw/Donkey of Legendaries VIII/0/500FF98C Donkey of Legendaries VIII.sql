INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343224204, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343224204,   1,         16) /* ItemType - Creature */
     , (1343224204,   6,        102) /* ItemsCapacity */
     , (1343224204,   7,          7) /* ContainersCapacity */
     , (1343224204,  16,          1) /* ItemUseable - No */
     , (1343224204,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343224204, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343224204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343224204,   1, True ) /* Stuck */
     , (1343224204,  11, True ) /* IgnoreCollisions */
     , (1343224204,  13, False) /* Ethereal */
     , (1343224204,  14, True ) /* GravityStatus */
     , (1343224204,  19, True ) /* Attackable */
     , (1343224204,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343224204,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343224204,   1, 'Donkey of Legendaries VIII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224204,   1,   33561106) /* Setup */
     , (1343224204,   2,  150995470) /* MotionTable */
     , (1343224204,   3,  536871128) /* SoundTable */
     , (1343224204,   6,   67108990) /* PaletteBase */
     , (1343224204,   8,  100667446) /* Icon */
     , (1343224204,  22,  872415236) /* PhysicsEffectTable */
     , (1343224204, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343224204, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343224204, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343224204, 1, 3332964379, 72.98343, 71.47871, 42.006, 0.2418804, 0, 0, -0.9703061) /* Location */
/* @teleloc 0xC6A9001B [72.983430 71.478710 42.006000] 0.241880 0.000000 0.000000 -0.970306 */
     , (1343224204, 8040, 3332964380, 72.9037, 76.4292, 42.006, -0.816716, 0, 0, -0.5770398) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [72.903700 76.429200 42.006000] -0.816716 0.000000 0.000000 -0.577040 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224204,  26, 1342548926) /* Monarch */
     , (1343224204, 8000, 1343224204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343224204, 67110005, 72, 8)
     , (1343224204, 67110335, 40, 24)
     , (1343224204, 67110340, 64, 8)
     , (1343224204, 67110374, 160, 8)
     , (1343224204, 67110550, 92, 4)
     , (1343224204, 67116952, 32, 8)
     , (1343224204, 67117022, 24, 8)
     , (1343224204, 67117133, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343224204, 0, 83889072, 83886685, 8)
     , (1343224204, 0, 83889342, 83889386, 9)
     , (1343224204, 1, 83887064, 83886241, 5)
     , (1343224204, 5, 83887064, 83886241, 4)
     , (1343224204, 9, 83887061, 83886687, 6)
     , (1343224204, 9, 83887060, 83886686, 7)
     , (1343224204, 10, 83886796, 83886782, 10)
     , (1343224204, 11, 83886788, 83891213, 12)
     , (1343224204, 13, 83886796, 83886782, 11)
     , (1343224204, 14, 83886788, 83891213, 13)
     , (1343224204, 16, 83898723, 83898723, 0)
     , (1343224204, 16, 83898724, 83898997, 1)
     , (1343224204, 16, 83898725, 83898989, 2)
     , (1343224204, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343224204, 0, 16796328, 29)
     , (1343224204, 1, 16796338, 27)
     , (1343224204, 2, 16795951, 0)
     , (1343224204, 3, 16795952, 1)
     , (1343224204, 4, 16795953, 2)
     , (1343224204, 5, 16796337, 26)
     , (1343224204, 6, 16795955, 3)
     , (1343224204, 7, 16795956, 4)
     , (1343224204, 8, 16795957, 5)
     , (1343224204, 9, 16796327, 28)
     , (1343224204, 10, 16796329, 30)
     , (1343224204, 11, 16796331, 32)
     , (1343224204, 12, 16795948, 6)
     , (1343224204, 13, 16796330, 31)
     , (1343224204, 14, 16796332, 33)
     , (1343224204, 15, 16795949, 7)
     , (1343224204, 16, 16795962, 8)
     , (1343224204, 17, 16777708, 9)
     , (1343224204, 18, 16777708, 10)
     , (1343224204, 19, 16777708, 11)
     , (1343224204, 20, 16777708, 12)
     , (1343224204, 21, 16777708, 13)
     , (1343224204, 22, 16777708, 14)
     , (1343224204, 23, 16777708, 15)
     , (1343224204, 24, 16777708, 16)
     , (1343224204, 25, 16777708, 17)
     , (1343224204, 26, 16777708, 18)
     , (1343224204, 27, 16777708, 19)
     , (1343224204, 28, 16777708, 20)
     , (1343224204, 29, 16777708, 21)
     , (1343224204, 30, 16777708, 22)
     , (1343224204, 31, 16777708, 23)
     , (1343224204, 32, 16777708, 24)
     , (1343224204, 33, 16777708, 25);
