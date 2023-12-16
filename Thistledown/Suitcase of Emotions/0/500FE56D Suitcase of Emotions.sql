INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219053, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219053,   1,         16) /* ItemType - Creature */
     , (1343219053,   6,        102) /* ItemsCapacity */
     , (1343219053,   7,          7) /* ContainersCapacity */
     , (1343219053,  16,          1) /* ItemUseable - No */
     , (1343219053,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343219053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219053,   1, True ) /* Stuck */
     , (1343219053,  12, True ) /* ReportCollisions */
     , (1343219053,  13, False) /* Ethereal */
     , (1343219053,  14, True ) /* GravityStatus */
     , (1343219053,  19, True ) /* Attackable */
     , (1343219053,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343219053,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219053,   1, 'Suitcase of Emotions') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219053,   1,   33561112) /* Setup */
     , (1343219053,   2,  150995478) /* MotionTable */
     , (1343219053,   3,  536871128) /* SoundTable */
     , (1343219053,   6,   67108990) /* PaletteBase */
     , (1343219053,   8,  100667446) /* Icon */
     , (1343219053,  22,  872415236) /* PhysicsEffectTable */
     , (1343219053, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219053, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219053, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219053, 1, 1925775397, 96.01758, 100.922775, 79.594795, 0.07362952, 0, 0, -0.99728566) /* Location */
/* @teleloc 0x72C90025 [96.017578 100.922775 79.594795] 0.073630 0.000000 0.000000 -0.997286 */
     , (1343219053, 8040, 1925775397, 96.01758, 100.922775, 79.594795, 0.07362952, 0, 0, -0.99728566) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [96.017578 100.922775 79.594795] 0.073630 0.000000 0.000000 -0.997286 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219053,  26, 1342331005) /* Monarch */
     , (1343219053, 8000, 1343219053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219053, 67113999, 40, 40)
     , (1343219053, 67113999, 80, 12)
     , (1343219053, 67113999, 96, 12)
     , (1343219053, 67116950, 32, 8)
     , (1343219053, 67117060, 24, 8)
     , (1343219053, 67117119, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219053, 0, 83889342, 83894211, 4)
     , (1343219053, 0, 83889072, 83894211, 5)
     , (1343219053, 9, 83887061, 83894216, 6)
     , (1343219053, 9, 83887060, 83894214, 7)
     , (1343219053, 16, 83898715, 83898715, 0)
     , (1343219053, 16, 83898724, 83898740, 1)
     , (1343219053, 16, 83898725, 83898747, 2)
     , (1343219053, 16, 83898726, 83898751, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219053, 0, 16796328, 20)
     , (1343219053, 1, 16796422, 21)
     , (1343219053, 2, 16796423, 22)
     , (1343219053, 3, 16777708, 23)
     , (1343219053, 4, 16777708, 24)
     , (1343219053, 5, 16796424, 25)
     , (1343219053, 6, 16796425, 26)
     , (1343219053, 7, 16777708, 27)
     , (1343219053, 8, 16777708, 28)
     , (1343219053, 9, 16796327, 29)
     , (1343219053, 10, 16796426, 30)
     , (1343219053, 11, 16796427, 31)
     , (1343219053, 12, 16795930, 0)
     , (1343219053, 13, 16796428, 32)
     , (1343219053, 14, 16796429, 33)
     , (1343219053, 15, 16795933, 1)
     , (1343219053, 16, 16795934, 2)
     , (1343219053, 17, 16777708, 3)
     , (1343219053, 18, 16777708, 4)
     , (1343219053, 19, 16777708, 5)
     , (1343219053, 20, 16777708, 6)
     , (1343219053, 21, 16777708, 7)
     , (1343219053, 22, 16777708, 8)
     , (1343219053, 23, 16777708, 9)
     , (1343219053, 24, 16777708, 10)
     , (1343219053, 25, 16777708, 11)
     , (1343219053, 26, 16777708, 12)
     , (1343219053, 27, 16777708, 13)
     , (1343219053, 28, 16777708, 14)
     , (1343219053, 29, 16777708, 15)
     , (1343219053, 30, 16777708, 16)
     , (1343219053, 31, 16777708, 17)
     , (1343219053, 32, 16777708, 18)
     , (1343219053, 33, 16777708, 19);
