INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343219151, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343219151,   1,         16) /* ItemType - Creature */
     , (1343219151,   6,        102) /* ItemsCapacity */
     , (1343219151,   7,          7) /* ContainersCapacity */
     , (1343219151,  16,          1) /* ItemUseable - No */
     , (1343219151,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343219151, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343219151, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343219151,   1, True ) /* Stuck */
     , (1343219151,  12, True ) /* ReportCollisions */
     , (1343219151,  13, False) /* Ethereal */
     , (1343219151,  14, True ) /* GravityStatus */
     , (1343219151,  19, True ) /* Attackable */
     , (1343219151,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343219151,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343219151,   1, 'Slot eight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219151,   1,   33561112) /* Setup */
     , (1343219151,   2,  150995478) /* MotionTable */
     , (1343219151,   3,  536871128) /* SoundTable */
     , (1343219151,   6,   67108990) /* PaletteBase */
     , (1343219151,   8,  100667446) /* Icon */
     , (1343219151,  22,  872415236) /* PhysicsEffectTable */
     , (1343219151, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343219151, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343219151, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343219151, 8040, 3332964379, 82.46914, 50.71676, 42.0065, -0.4783126, 0, 0, -0.8781896) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [82.469140 50.716760 42.006500] -0.478313 0.000000 0.000000 -0.878190 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343219151,  26, 1342499688) /* Monarch */
     , (1343219151, 8000, 1343219151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343219151, 67110382, 64, 8)
     , (1343219151, 67110384, 40, 24)
     , (1343219151, 67110543, 72, 8)
     , (1343219151, 67110551, 92, 4)
     , (1343219151, 67114001, 40, 40)
     , (1343219151, 67114001, 80, 12)
     , (1343219151, 67114001, 96, 12)
     , (1343219151, 67116952, 32, 8)
     , (1343219151, 67117056, 24, 8)
     , (1343219151, 67117135, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343219151, 0, 83889342, 83894211, 10)
     , (1343219151, 0, 83889072, 83894211, 11)
     , (1343219151, 1, 83887064, 83886241, 5)
     , (1343219151, 5, 83887064, 83886241, 4)
     , (1343219151, 9, 83887061, 83894216, 12)
     , (1343219151, 9, 83887060, 83894214, 13)
     , (1343219151, 10, 83886796, 83886782, 6)
     , (1343219151, 11, 83886788, 83891213, 8)
     , (1343219151, 13, 83886796, 83886782, 7)
     , (1343219151, 14, 83886788, 83891213, 9)
     , (1343219151, 16, 83898715, 83898715, 0)
     , (1343219151, 16, 83898724, 83898738, 1)
     , (1343219151, 16, 83898725, 83898748, 2)
     , (1343219151, 16, 83898726, 83898752, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343219151, 0, 16796328, 20)
     , (1343219151, 1, 16796422, 21)
     , (1343219151, 2, 16796423, 22)
     , (1343219151, 3, 16777708, 23)
     , (1343219151, 4, 16777708, 24)
     , (1343219151, 5, 16796424, 25)
     , (1343219151, 6, 16796425, 26)
     , (1343219151, 7, 16777708, 27)
     , (1343219151, 8, 16777708, 28)
     , (1343219151, 9, 16796327, 29)
     , (1343219151, 10, 16796426, 30)
     , (1343219151, 11, 16796427, 31)
     , (1343219151, 12, 16795930, 0)
     , (1343219151, 13, 16796428, 32)
     , (1343219151, 14, 16796429, 33)
     , (1343219151, 15, 16795933, 1)
     , (1343219151, 16, 16795934, 2)
     , (1343219151, 17, 16777708, 3)
     , (1343219151, 18, 16777708, 4)
     , (1343219151, 19, 16777708, 5)
     , (1343219151, 20, 16777708, 6)
     , (1343219151, 21, 16777708, 7)
     , (1343219151, 22, 16777708, 8)
     , (1343219151, 23, 16777708, 9)
     , (1343219151, 24, 16777708, 10)
     , (1343219151, 25, 16777708, 11)
     , (1343219151, 26, 16777708, 12)
     , (1343219151, 27, 16777708, 13)
     , (1343219151, 28, 16777708, 14)
     , (1343219151, 29, 16777708, 15)
     , (1343219151, 30, 16777708, 16)
     , (1343219151, 31, 16777708, 17)
     , (1343219151, 32, 16777708, 18)
     , (1343219151, 33, 16777708, 19);
