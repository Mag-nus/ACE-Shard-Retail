INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343459953, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343459953,   1,         16) /* ItemType - Creature */
     , (1343459953,   6,        102) /* ItemsCapacity */
     , (1343459953,   7,          7) /* ContainersCapacity */
     , (1343459953,  16,          1) /* ItemUseable - No */
     , (1343459953,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343459953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343459953, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343459953,   1, True ) /* Stuck */
     , (1343459953,  12, True ) /* ReportCollisions */
     , (1343459953,  13, False) /* Ethereal */
     , (1343459953,  14, True ) /* GravityStatus */
     , (1343459953,  19, True ) /* Attackable */
     , (1343459953,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343459953,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343459953,   1, 'Just Another Cr Mule Eight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343459953,   1,   33561112) /* Setup */
     , (1343459953,   2,  150995478) /* MotionTable */
     , (1343459953,   3,  536871128) /* SoundTable */
     , (1343459953,   6,   67108990) /* PaletteBase */
     , (1343459953,   8,  100667446) /* Icon */
     , (1343459953,  22,  872415236) /* PhysicsEffectTable */
     , (1343459953, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343459953, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343459953, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343459953, 8040, 11469072, 32.25995, -7.1441364, 0.0065000057, -0.7909715, 0, -0, -0.611853) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0110 [32.259949 -7.144136 0.006500] -0.790972 0.000000 -0.000000 -0.611853 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343459953, 8000, 1343459953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343459953, 67117124, 0, 24, 0)
     , (1343459953, 67117059, 24, 8, 1)
     , (1343459953, 67116952, 32, 8, 2)
     , (1343459953, 67110361, 64, 8, 3)
     , (1343459953, 67110334, 40, 24, 4)
     , (1343459953, 67110547, 92, 4, 5)
     , (1343459953, 67113093, 80, 12, 6)
     , (1343459953, 67113093, 96, 12, 7)
     , (1343459953, 67113093, 116, 12, 8)
     , (1343459953, 67113093, 216, 24, 9)
     , (1343459953, 67113110, 72, 8, 10)
     , (1343459953, 67113110, 108, 8, 11)
     , (1343459953, 67113110, 174, 12, 12)
     , (1343459953, 67110384, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343459953, 16, 83898715, 83898715, 0)
     , (1343459953, 16, 83898724, 83898994, 1)
     , (1343459953, 16, 83898725, 83898986, 2)
     , (1343459953, 16, 83898726, 83898751, 3)
     , (1343459953, 5, 83887064, 83886241, 4)
     , (1343459953, 1, 83887064, 83886241, 5)
     , (1343459953, 6, 83887066, 83887055, 6)
     , (1343459953, 2, 83887066, 83887055, 7)
     , (1343459953, 0, 83889072, 83892985, 8)
     , (1343459953, 0, 83889342, 83892989, 9)
     , (1343459953, 9, 83887061, 83892990, 10)
     , (1343459953, 9, 83887060, 83892988, 11)
     , (1343459953, 10, 83886796, 83892987, 12)
     , (1343459953, 13, 83886796, 83892987, 13)
     , (1343459953, 11, 83886788, 83892986, 14)
     , (1343459953, 14, 83886788, 83892986, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343459953, 3, 16795921, 0)
     , (1343459953, 4, 16795922, 1)
     , (1343459953, 7, 16795925, 2)
     , (1343459953, 8, 16795926, 3)
     , (1343459953, 12, 16795930, 4)
     , (1343459953, 15, 16795933, 5)
     , (1343459953, 16, 16795934, 6)
     , (1343459953, 17, 16777708, 7)
     , (1343459953, 18, 16777708, 8)
     , (1343459953, 19, 16777708, 9)
     , (1343459953, 20, 16777708, 10)
     , (1343459953, 21, 16777708, 11)
     , (1343459953, 22, 16777708, 12)
     , (1343459953, 23, 16777708, 13)
     , (1343459953, 24, 16777708, 14)
     , (1343459953, 25, 16777708, 15)
     , (1343459953, 26, 16777708, 16)
     , (1343459953, 27, 16777708, 17)
     , (1343459953, 28, 16777708, 18)
     , (1343459953, 29, 16777708, 19)
     , (1343459953, 30, 16777708, 20)
     , (1343459953, 31, 16777708, 21)
     , (1343459953, 32, 16777708, 22)
     , (1343459953, 33, 16777708, 23)
     , (1343459953, 5, 16796343, 24)
     , (1343459953, 1, 16796344, 25)
     , (1343459953, 6, 16796347, 26)
     , (1343459953, 2, 16796348, 27)
     , (1343459953, 0, 16796328, 28)
     , (1343459953, 9, 16796327, 29)
     , (1343459953, 10, 16796357, 30)
     , (1343459953, 13, 16796358, 31)
     , (1343459953, 11, 16796359, 32)
     , (1343459953, 14, 16796360, 33);
