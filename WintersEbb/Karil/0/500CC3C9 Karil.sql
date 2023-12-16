INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343013833, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343013833,   1,         16) /* ItemType - Creature */
     , (1343013833,   6,        102) /* ItemsCapacity */
     , (1343013833,   7,          8) /* ContainersCapacity */
     , (1343013833,  16,          1) /* ItemUseable - No */
     , (1343013833,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343013833, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343013833, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343013833,   1, True ) /* Stuck */
     , (1343013833,  12, True ) /* ReportCollisions */
     , (1343013833,  13, False) /* Ethereal */
     , (1343013833,  14, True ) /* GravityStatus */
     , (1343013833,  19, True ) /* Attackable */
     , (1343013833,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343013833,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343013833,   1, 'Karil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343013833,   1,   33561112) /* Setup */
     , (1343013833,   2,  150995478) /* MotionTable */
     , (1343013833,   3,  536871128) /* SoundTable */
     , (1343013833,   6,   67108990) /* PaletteBase */
     , (1343013833,   8,  100667446) /* Icon */
     , (1343013833,  22,  872415236) /* PhysicsEffectTable */
     , (1343013833, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343013833, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343013833, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343013833, 8040, 3465871413, 157.4779, 118.31342, 20.0065, -0.08715577, 0, -0, -0.9961947) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [157.477905 118.313423 20.006500] -0.087156 0.000000 -0.000000 -0.996195 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343013833,  26, 1343003249) /* Monarch */
     , (1343013833, 8000, 1343013833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343013833, 67109964, 92, 4)
     , (1343013833, 67110335, 64, 8)
     , (1343013833, 67110359, 40, 24)
     , (1343013833, 67110548, 72, 8)
     , (1343013833, 67116954, 32, 8)
     , (1343013833, 67117062, 24, 8)
     , (1343013833, 67117124, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343013833, 0, 83889072, 83889072, 6)
     , (1343013833, 0, 83889342, 83889342, 7)
     , (1343013833, 1, 83887064, 83886241, 9)
     , (1343013833, 5, 83887064, 83886241, 8)
     , (1343013833, 9, 83887061, 83886687, 4)
     , (1343013833, 9, 83887060, 83886686, 5)
     , (1343013833, 16, 83898715, 83898715, 0)
     , (1343013833, 16, 83898724, 83898994, 1)
     , (1343013833, 16, 83898725, 83898985, 2)
     , (1343013833, 16, 83898726, 83898751, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343013833, 0, 16796328, 31)
     , (1343013833, 1, 16796338, 33)
     , (1343013833, 2, 16795920, 0)
     , (1343013833, 3, 16795921, 1)
     , (1343013833, 4, 16795922, 2)
     , (1343013833, 5, 16796337, 32)
     , (1343013833, 6, 16795924, 3)
     , (1343013833, 7, 16795925, 4)
     , (1343013833, 8, 16795926, 5)
     , (1343013833, 9, 16796327, 30)
     , (1343013833, 10, 16795928, 6)
     , (1343013833, 11, 16795929, 7)
     , (1343013833, 12, 16795930, 8)
     , (1343013833, 13, 16795931, 9)
     , (1343013833, 14, 16795932, 10)
     , (1343013833, 15, 16795933, 11)
     , (1343013833, 16, 16795934, 12)
     , (1343013833, 17, 16777708, 13)
     , (1343013833, 18, 16777708, 14)
     , (1343013833, 19, 16777708, 15)
     , (1343013833, 20, 16777708, 16)
     , (1343013833, 21, 16777708, 17)
     , (1343013833, 22, 16777708, 18)
     , (1343013833, 23, 16777708, 19)
     , (1343013833, 24, 16777708, 20)
     , (1343013833, 25, 16777708, 21)
     , (1343013833, 26, 16777708, 22)
     , (1343013833, 27, 16777708, 23)
     , (1343013833, 28, 16777708, 24)
     , (1343013833, 29, 16777708, 25)
     , (1343013833, 30, 16777708, 26)
     , (1343013833, 31, 16777708, 27)
     , (1343013833, 32, 16777708, 28)
     , (1343013833, 33, 16777708, 29);
