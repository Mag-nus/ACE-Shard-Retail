INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343196110, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343196110,   1,         16) /* ItemType - Creature */
     , (1343196110,   6,        102) /* ItemsCapacity */
     , (1343196110,   7,          7) /* ContainersCapacity */
     , (1343196110,  16,          1) /* ItemUseable - No */
     , (1343196110,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343196110, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343196110, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343196110,   1, True ) /* Stuck */
     , (1343196110,  12, True ) /* ReportCollisions */
     , (1343196110,  13, False) /* Ethereal */
     , (1343196110,  14, True ) /* GravityStatus */
     , (1343196110,  19, True ) /* Attackable */
     , (1343196110,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343196110,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343196110,   1, 'Kraug') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196110,   1,   33561112) /* Setup */
     , (1343196110,   2,  150995478) /* MotionTable */
     , (1343196110,   3,  536871128) /* SoundTable */
     , (1343196110,   6,   67108990) /* PaletteBase */
     , (1343196110,   8,  100667446) /* Icon */
     , (1343196110,  22,  872415236) /* PhysicsEffectTable */
     , (1343196110, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343196110, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343196110, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343196110, 8040, 3332964380, 75.93715, 83.14956, 42.0065, 0.999998, 0, 0, -0.0020145571) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.937149 83.149559 42.006500] 0.999998 0.000000 0.000000 -0.002015 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196110,  26, 1342470300) /* Monarch */
     , (1343196110, 8000, 1343196110) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343196110, 67117132, 0, 24, 0)
     , (1343196110, 67117066, 24, 8, 1)
     , (1343196110, 67116953, 32, 8, 2)
     , (1343196110, 67110355, 64, 8, 3)
     , (1343196110, 67110547, 72, 8, 4)
     , (1343196110, 67110377, 40, 24, 5)
     , (1343196110, 67110550, 92, 4, 6)
     , (1343196110, 67110015, 168, 6, 7)
     , (1343196110, 67114000, 40, 40, 8)
     , (1343196110, 67114000, 80, 12, 9)
     , (1343196110, 67114000, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343196110, 16, 83898715, 83898715, 0)
     , (1343196110, 16, 83898724, 83898994, 1)
     , (1343196110, 16, 83898725, 83898986, 2)
     , (1343196110, 16, 83898726, 83898987, 3)
     , (1343196110, 5, 83887064, 83886241, 4)
     , (1343196110, 1, 83887064, 83886241, 5)
     , (1343196110, 6, 83887066, 83887055, 6)
     , (1343196110, 2, 83887066, 83887055, 7)
     , (1343196110, 10, 83886796, 83886782, 8)
     , (1343196110, 13, 83886796, 83886782, 9)
     , (1343196110, 15, 83887059, 83894333, 10)
     , (1343196110, 12, 83887059, 83894333, 11)
     , (1343196110, 0, 83889342, 83894211, 12)
     , (1343196110, 0, 83889072, 83894211, 13)
     , (1343196110, 9, 83887061, 83894216, 14)
     , (1343196110, 9, 83887060, 83894214, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343196110, 16, 16795934, 0)
     , (1343196110, 17, 16777708, 1)
     , (1343196110, 18, 16777708, 2)
     , (1343196110, 19, 16777708, 3)
     , (1343196110, 20, 16777708, 4)
     , (1343196110, 21, 16777708, 5)
     , (1343196110, 22, 16777708, 6)
     , (1343196110, 23, 16777708, 7)
     , (1343196110, 24, 16777708, 8)
     , (1343196110, 25, 16777708, 9)
     , (1343196110, 26, 16777708, 10)
     , (1343196110, 27, 16777708, 11)
     , (1343196110, 28, 16777708, 12)
     , (1343196110, 29, 16777708, 13)
     , (1343196110, 30, 16777708, 14)
     , (1343196110, 31, 16777708, 15)
     , (1343196110, 32, 16777708, 16)
     , (1343196110, 33, 16777708, 17)
     , (1343196110, 15, 16796392, 18)
     , (1343196110, 12, 16796393, 19)
     , (1343196110, 0, 16796328, 20)
     , (1343196110, 1, 16796422, 21)
     , (1343196110, 2, 16796423, 22)
     , (1343196110, 3, 16777708, 23)
     , (1343196110, 4, 16777708, 24)
     , (1343196110, 5, 16796424, 25)
     , (1343196110, 6, 16796425, 26)
     , (1343196110, 7, 16777708, 27)
     , (1343196110, 8, 16777708, 28)
     , (1343196110, 9, 16796327, 29)
     , (1343196110, 10, 16796426, 30)
     , (1343196110, 11, 16796427, 31)
     , (1343196110, 13, 16796428, 32)
     , (1343196110, 14, 16796429, 33);
