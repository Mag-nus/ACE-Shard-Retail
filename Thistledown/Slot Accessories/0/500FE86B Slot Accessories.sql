INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219819, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219819,   1,         16) /* ItemType - Creature */
     , (1343219819,   6,        102) /* ItemsCapacity */
     , (1343219819,   7,          7) /* ContainersCapacity */
     , (1343219819,  16,          1) /* ItemUseable - No */
     , (1343219819,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343219819, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219819,   1, True ) /* Stuck */
     , (1343219819,  12, True ) /* ReportCollisions */
     , (1343219819,  13, False) /* Ethereal */
     , (1343219819,  14, True ) /* GravityStatus */
     , (1343219819,  19, True ) /* Attackable */
     , (1343219819,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343219819,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219819,   1, 'Slot Accessories') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219819,   1,   33561112) /* Setup */
     , (1343219819,   2,  150995478) /* MotionTable */
     , (1343219819,   3,  536871128) /* SoundTable */
     , (1343219819,   6,   67108990) /* PaletteBase */
     , (1343219819,   8,  100667446) /* Icon */
     , (1343219819,  22,  872415236) /* PhysicsEffectTable */
     , (1343219819, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219819, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219819, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219819, 1, 3332964379, 83.472984, 50.090508, 42.0065, -0.6141135, 0, 0, -0.7892177) /* Location */
/* @teleloc 0xC6A9001B [83.472984 50.090508 42.006500] -0.614114 0.000000 0.000000 -0.789218 */
     , (1343219819, 8040, 3332964379, 83.25624, 50.035564, 42.0065, -0.6141135, 0, -0, -0.7892177) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [83.256241 50.035564 42.006500] -0.614114 0.000000 -0.000000 -0.789218 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219819,  26, 1342499688) /* Monarch */
     , (1343219819, 8000, 1343219819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219819, 67110009, 72, 8)
     , (1343219819, 67110334, 64, 8)
     , (1343219819, 67110371, 40, 24)
     , (1343219819, 67110547, 92, 4)
     , (1343219819, 67113252, 168, 6)
     , (1343219819, 67114000, 40, 40)
     , (1343219819, 67114000, 80, 12)
     , (1343219819, 67114000, 96, 12)
     , (1343219819, 67116952, 32, 8)
     , (1343219819, 67117023, 24, 8)
     , (1343219819, 67117129, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219819, 0, 83889342, 83894211, 12)
     , (1343219819, 0, 83889072, 83894211, 13)
     , (1343219819, 1, 83887064, 83886241, 5)
     , (1343219819, 2, 83887066, 83887055, 7)
     , (1343219819, 5, 83887064, 83886241, 4)
     , (1343219819, 6, 83887066, 83887055, 6)
     , (1343219819, 9, 83887061, 83894216, 14)
     , (1343219819, 9, 83887060, 83894214, 15)
     , (1343219819, 10, 83886796, 83886782, 8)
     , (1343219819, 12, 83887053, 83894337, 11)
     , (1343219819, 13, 83886796, 83886782, 9)
     , (1343219819, 15, 83887053, 83894337, 10)
     , (1343219819, 16, 83898715, 83898715, 0)
     , (1343219819, 16, 83898724, 83898738, 1)
     , (1343219819, 16, 83898725, 83898986, 2)
     , (1343219819, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219819, 0, 16796328, 20)
     , (1343219819, 1, 16796422, 21)
     , (1343219819, 2, 16796423, 22)
     , (1343219819, 3, 16777708, 23)
     , (1343219819, 4, 16777708, 24)
     , (1343219819, 5, 16796424, 25)
     , (1343219819, 6, 16796425, 26)
     , (1343219819, 7, 16777708, 27)
     , (1343219819, 8, 16777708, 28)
     , (1343219819, 9, 16796327, 29)
     , (1343219819, 10, 16796426, 30)
     , (1343219819, 11, 16796427, 31)
     , (1343219819, 12, 16796393, 19)
     , (1343219819, 13, 16796428, 32)
     , (1343219819, 14, 16796429, 33)
     , (1343219819, 15, 16796392, 18)
     , (1343219819, 16, 16795934, 0)
     , (1343219819, 17, 16777708, 1)
     , (1343219819, 18, 16777708, 2)
     , (1343219819, 19, 16777708, 3)
     , (1343219819, 20, 16777708, 4)
     , (1343219819, 21, 16777708, 5)
     , (1343219819, 22, 16777708, 6)
     , (1343219819, 23, 16777708, 7)
     , (1343219819, 24, 16777708, 8)
     , (1343219819, 25, 16777708, 9)
     , (1343219819, 26, 16777708, 10)
     , (1343219819, 27, 16777708, 11)
     , (1343219819, 28, 16777708, 12)
     , (1343219819, 29, 16777708, 13)
     , (1343219819, 30, 16777708, 14)
     , (1343219819, 31, 16777708, 15)
     , (1343219819, 32, 16777708, 16)
     , (1343219819, 33, 16777708, 17);
