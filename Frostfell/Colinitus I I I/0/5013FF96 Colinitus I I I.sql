INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343487894, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343487894,   1,         16) /* ItemType - Creature */
     , (1343487894,   6,        102) /* ItemsCapacity */
     , (1343487894,   7,          7) /* ContainersCapacity */
     , (1343487894,  16,          1) /* ItemUseable - No */
     , (1343487894,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343487894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343487894, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343487894,   1, True ) /* Stuck */
     , (1343487894,  11, True ) /* IgnoreCollisions */
     , (1343487894,  13, False) /* Ethereal */
     , (1343487894,  14, True ) /* GravityStatus */
     , (1343487894,  19, True ) /* Attackable */
     , (1343487894,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343487894,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343487894,   1, 'Colinitus I I I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487894,   1,   33561106) /* Setup */
     , (1343487894,   2,  150995470) /* MotionTable */
     , (1343487894,   3,  536871128) /* SoundTable */
     , (1343487894,   6,   67108990) /* PaletteBase */
     , (1343487894,   8,  100667446) /* Icon */
     , (1343487894,  22,  872415236) /* PhysicsEffectTable */
     , (1343487894, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343487894, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343487894, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343487894, 1, 3332964380, 74.36714, 92.11182, 42.006, 0.7951512, 0, 0, -0.6064113) /* Location */
/* @teleloc 0xC6A9001C [74.367142 92.111816 42.006001] 0.795151 0.000000 0.000000 -0.606411 */
     , (1343487894, 8040, 3332964380, 74.36714, 92.11182, 42.006, 0.7951512, 0, 0, -0.6064113) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.367142 92.111816 42.006001] 0.795151 0.000000 0.000000 -0.606411 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487894,  26, 1343358373) /* Monarch */
     , (1343487894, 8000, 1343487894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343487894, 67109965, 92, 4)
     , (1343487894, 67110015, 240, 10)
     , (1343487894, 67110020, 136, 16)
     , (1343487894, 67110350, 64, 8)
     , (1343487894, 67110362, 250, 6)
     , (1343487894, 67110364, 160, 8)
     , (1343487894, 67110375, 40, 24)
     , (1343487894, 67110385, 152, 8)
     , (1343487894, 67110544, 72, 8)
     , (1343487894, 67116953, 32, 8)
     , (1343487894, 67117071, 24, 8)
     , (1343487894, 67117136, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343487894, 0, 83889072, 83886685, 8)
     , (1343487894, 0, 83889342, 83889386, 9)
     , (1343487894, 1, 83887064, 83886820, 15)
     , (1343487894, 2, 83887066, 83887055, 5)
     , (1343487894, 5, 83887064, 83886820, 14)
     , (1343487894, 6, 83887066, 83887055, 4)
     , (1343487894, 9, 83887061, 83886687, 6)
     , (1343487894, 9, 83887060, 83886686, 7)
     , (1343487894, 10, 83886796, 83886782, 10)
     , (1343487894, 11, 83886788, 83891213, 12)
     , (1343487894, 13, 83886796, 83886782, 11)
     , (1343487894, 14, 83886788, 83891213, 13)
     , (1343487894, 16, 83898723, 83898723, 0)
     , (1343487894, 16, 83898724, 83898745, 1)
     , (1343487894, 16, 83898725, 83898989, 2)
     , (1343487894, 16, 83898726, 83898983, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343487894, 0, 16796328, 27)
     , (1343487894, 1, 16796344, 33)
     , (1343487894, 2, 16796336, 25)
     , (1343487894, 3, 16795952, 0)
     , (1343487894, 4, 16795953, 1)
     , (1343487894, 5, 16796343, 32)
     , (1343487894, 6, 16796335, 24)
     , (1343487894, 7, 16795956, 2)
     , (1343487894, 8, 16795957, 3)
     , (1343487894, 9, 16796327, 26)
     , (1343487894, 10, 16796361, 28)
     , (1343487894, 11, 16796359, 30)
     , (1343487894, 12, 16795948, 4)
     , (1343487894, 13, 16796362, 29)
     , (1343487894, 14, 16796360, 31)
     , (1343487894, 15, 16795949, 5)
     , (1343487894, 16, 16795962, 6)
     , (1343487894, 17, 16777708, 7)
     , (1343487894, 18, 16777708, 8)
     , (1343487894, 19, 16777708, 9)
     , (1343487894, 20, 16777708, 10)
     , (1343487894, 21, 16777708, 11)
     , (1343487894, 22, 16777708, 12)
     , (1343487894, 23, 16777708, 13)
     , (1343487894, 24, 16777708, 14)
     , (1343487894, 25, 16777708, 15)
     , (1343487894, 26, 16777708, 16)
     , (1343487894, 27, 16777708, 17)
     , (1343487894, 28, 16777708, 18)
     , (1343487894, 29, 16777708, 19)
     , (1343487894, 30, 16777708, 20)
     , (1343487894, 31, 16777708, 21)
     , (1343487894, 32, 16777708, 22)
     , (1343487894, 33, 16777708, 23);
