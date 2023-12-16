INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343358448, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343358448,   1,         16) /* ItemType - Creature */
     , (1343358448,   6,        102) /* ItemsCapacity */
     , (1343358448,   7,          7) /* ContainersCapacity */
     , (1343358448,  16,          1) /* ItemUseable - No */
     , (1343358448,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343358448, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343358448, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343358448,   1, True ) /* Stuck */
     , (1343358448,  11, True ) /* IgnoreCollisions */
     , (1343358448,  13, False) /* Ethereal */
     , (1343358448,  14, True ) /* GravityStatus */
     , (1343358448,  19, True ) /* Attackable */
     , (1343358448,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343358448,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343358448,   1, 'Walk-In Closet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343358448,   1,   33561112) /* Setup */
     , (1343358448,   2,  150995478) /* MotionTable */
     , (1343358448,   3,  536871128) /* SoundTable */
     , (1343358448,   6,   67108990) /* PaletteBase */
     , (1343358448,   8,  100667446) /* Icon */
     , (1343358448,  22,  872415236) /* PhysicsEffectTable */
     , (1343358448, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343358448, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343358448, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343358448, 1, 3332964380, 79.001686, 91.05464, 42.0065, -0.99585515, 0, 0, -0.090953514) /* Location */
/* @teleloc 0xC6A9001C [79.001686 91.054642 42.006500] -0.995855 0.000000 0.000000 -0.090954 */
     , (1343358448, 8040, 3332964380, 79.001686, 91.05464, 42.0065, 0.99715024, 0, 0, -0.07544161) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.001686 91.054642 42.006500] 0.997150 0.000000 0.000000 -0.075442 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343358448,  26, 1343239842) /* Monarch */
     , (1343358448, 8000, 1343358448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343358448, 67109941, 72, 8)
     , (1343358448, 67110019, 160, 8)
     , (1343358448, 67110379, 40, 24)
     , (1343358448, 67110384, 64, 8)
     , (1343358448, 67110547, 92, 4)
     , (1343358448, 67116951, 32, 8)
     , (1343358448, 67117080, 24, 8)
     , (1343358448, 67117120, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343358448, 0, 83889072, 83886685, 10)
     , (1343358448, 0, 83889342, 83889386, 11)
     , (1343358448, 1, 83887064, 83886241, 5)
     , (1343358448, 2, 83887066, 83887055, 7)
     , (1343358448, 5, 83887064, 83886241, 4)
     , (1343358448, 6, 83887066, 83887055, 6)
     , (1343358448, 9, 83887061, 83886687, 8)
     , (1343358448, 9, 83887060, 83886686, 9)
     , (1343358448, 10, 83886796, 83886782, 12)
     , (1343358448, 11, 83886788, 83891213, 14)
     , (1343358448, 13, 83886796, 83886782, 13)
     , (1343358448, 14, 83886788, 83891213, 15)
     , (1343358448, 16, 83898715, 83898715, 0)
     , (1343358448, 16, 83898724, 83898990, 1)
     , (1343358448, 16, 83898725, 83898985, 2)
     , (1343358448, 16, 83898726, 83898982, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343358448, 0, 16796328, 29)
     , (1343358448, 1, 16796344, 25)
     , (1343358448, 2, 16796348, 27)
     , (1343358448, 3, 16795921, 0)
     , (1343358448, 4, 16795922, 1)
     , (1343358448, 5, 16796343, 24)
     , (1343358448, 6, 16796347, 26)
     , (1343358448, 7, 16795925, 2)
     , (1343358448, 8, 16795926, 3)
     , (1343358448, 9, 16796327, 28)
     , (1343358448, 10, 16796361, 30)
     , (1343358448, 11, 16796359, 32)
     , (1343358448, 12, 16795930, 4)
     , (1343358448, 13, 16796362, 31)
     , (1343358448, 14, 16796360, 33)
     , (1343358448, 15, 16795933, 5)
     , (1343358448, 16, 16795934, 6)
     , (1343358448, 17, 16777708, 7)
     , (1343358448, 18, 16777708, 8)
     , (1343358448, 19, 16777708, 9)
     , (1343358448, 20, 16777708, 10)
     , (1343358448, 21, 16777708, 11)
     , (1343358448, 22, 16777708, 12)
     , (1343358448, 23, 16777708, 13)
     , (1343358448, 24, 16777708, 14)
     , (1343358448, 25, 16777708, 15)
     , (1343358448, 26, 16777708, 16)
     , (1343358448, 27, 16777708, 17)
     , (1343358448, 28, 16777708, 18)
     , (1343358448, 29, 16777708, 19)
     , (1343358448, 30, 16777708, 20)
     , (1343358448, 31, 16777708, 21)
     , (1343358448, 32, 16777708, 22)
     , (1343358448, 33, 16777708, 23);
