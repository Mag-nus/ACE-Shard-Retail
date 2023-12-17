INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343221819, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343221819,   1,         16) /* ItemType - Creature */
     , (1343221819,   6,        102) /* ItemsCapacity */
     , (1343221819,   7,          7) /* ContainersCapacity */
     , (1343221819,  16,          1) /* ItemUseable - No */
     , (1343221819,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343221819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343221819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343221819,   1, True ) /* Stuck */
     , (1343221819,  11, True ) /* IgnoreCollisions */
     , (1343221819,  13, False) /* Ethereal */
     , (1343221819,  14, True ) /* GravityStatus */
     , (1343221819,  19, True ) /* Attackable */
     , (1343221819,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343221819,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343221819,   1, 'Lugian of Legendaries II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221819,   1,   33561106) /* Setup */
     , (1343221819,   2,  150995470) /* MotionTable */
     , (1343221819,   3,  536871128) /* SoundTable */
     , (1343221819,   6,   67108990) /* PaletteBase */
     , (1343221819,   8,  100667446) /* Icon */
     , (1343221819,  22,  872415236) /* PhysicsEffectTable */
     , (1343221819, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343221819, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343221819, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343221819, 1, 3332964380, 72.48503, 76.19502, 42.006, -0.88086635, 0, 0, -0.473365) /* Location */
/* @teleloc 0xC6A9001C [72.485031 76.195023 42.006001] -0.880866 0.000000 0.000000 -0.473365 */
     , (1343221819, 8040, 3332964380, 72.48503, 76.19502, 42.006, -0.88086635, 0, -0, -0.473365) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [72.485031 76.195023 42.006001] -0.880866 0.000000 -0.000000 -0.473365 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343221819,  26, 1342548926) /* Monarch */
     , (1343221819, 8000, 1343221819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343221819, 67117109, 0, 24, 0)
     , (1343221819, 67117012, 24, 8, 1)
     , (1343221819, 67116953, 32, 8, 2)
     , (1343221819, 67110349, 64, 8, 3)
     , (1343221819, 67109944, 72, 8, 4)
     , (1343221819, 67110374, 40, 24, 5)
     , (1343221819, 67109967, 92, 4, 6)
     , (1343221819, 67110349, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343221819, 16, 83898723, 83898723, 0)
     , (1343221819, 16, 83898724, 83898746, 1)
     , (1343221819, 16, 83898725, 83898756, 2)
     , (1343221819, 16, 83898726, 83898761, 3)
     , (1343221819, 5, 83887064, 83886241, 4)
     , (1343221819, 1, 83887064, 83886241, 5)
     , (1343221819, 9, 83887061, 83886687, 6)
     , (1343221819, 9, 83887060, 83886686, 7)
     , (1343221819, 0, 83889072, 83886685, 8)
     , (1343221819, 0, 83889342, 83889386, 9)
     , (1343221819, 10, 83886796, 83886782, 10)
     , (1343221819, 13, 83886796, 83886782, 11)
     , (1343221819, 11, 83886788, 83891213, 12)
     , (1343221819, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343221819, 2, 16795951, 0)
     , (1343221819, 3, 16795952, 1)
     , (1343221819, 4, 16795953, 2)
     , (1343221819, 6, 16795955, 3)
     , (1343221819, 7, 16795956, 4)
     , (1343221819, 8, 16795957, 5)
     , (1343221819, 12, 16795948, 6)
     , (1343221819, 15, 16795949, 7)
     , (1343221819, 16, 16795962, 8)
     , (1343221819, 17, 16777708, 9)
     , (1343221819, 18, 16777708, 10)
     , (1343221819, 19, 16777708, 11)
     , (1343221819, 20, 16777708, 12)
     , (1343221819, 21, 16777708, 13)
     , (1343221819, 22, 16777708, 14)
     , (1343221819, 23, 16777708, 15)
     , (1343221819, 24, 16777708, 16)
     , (1343221819, 25, 16777708, 17)
     , (1343221819, 26, 16777708, 18)
     , (1343221819, 27, 16777708, 19)
     , (1343221819, 28, 16777708, 20)
     , (1343221819, 29, 16777708, 21)
     , (1343221819, 30, 16777708, 22)
     , (1343221819, 31, 16777708, 23)
     , (1343221819, 32, 16777708, 24)
     , (1343221819, 33, 16777708, 25)
     , (1343221819, 5, 16796337, 26)
     , (1343221819, 1, 16796338, 27)
     , (1343221819, 9, 16796327, 28)
     , (1343221819, 0, 16796328, 29)
     , (1343221819, 10, 16796361, 30)
     , (1343221819, 13, 16796362, 31)
     , (1343221819, 11, 16796359, 32)
     , (1343221819, 14, 16796360, 33);
