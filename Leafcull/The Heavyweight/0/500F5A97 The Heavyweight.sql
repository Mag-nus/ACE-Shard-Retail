INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343183511, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343183511,   1,         16) /* ItemType - Creature */
     , (1343183511,   6,        102) /* ItemsCapacity */
     , (1343183511,   7,          7) /* ContainersCapacity */
     , (1343183511,  16,          1) /* ItemUseable - No */
     , (1343183511,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343183511, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343183511, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343183511,   1, True ) /* Stuck */
     , (1343183511,  12, True ) /* ReportCollisions */
     , (1343183511,  13, False) /* Ethereal */
     , (1343183511,  14, True ) /* GravityStatus */
     , (1343183511,  19, True ) /* Attackable */
     , (1343183511,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343183511,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343183511,   1, 'The Heavyweight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343183511,   1,   33561112) /* Setup */
     , (1343183511,   2,  150995478) /* MotionTable */
     , (1343183511,   3,  536871128) /* SoundTable */
     , (1343183511,   6,   67108990) /* PaletteBase */
     , (1343183511,   8,  100667446) /* Icon */
     , (1343183511,  22,  872415236) /* PhysicsEffectTable */
     , (1343183511, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343183511, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343183511, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343183511, 8040, 3332964380, 78.04293, 91.80338, 42.0065, 0.9736524, 0, 0, -0.2280371) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.042930 91.803380 42.006500] 0.973652 0.000000 0.000000 -0.228037 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343183511,  26, 1342747180) /* Monarch */
     , (1343183511, 8000, 1343183511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343183511, 67110014, 240, 10)
     , (1343183511, 67110015, 168, 6)
     , (1343183511, 67110335, 250, 6)
     , (1343183511, 67114000, 40, 40)
     , (1343183511, 67114000, 80, 12)
     , (1343183511, 67114000, 96, 12)
     , (1343183511, 67116951, 32, 8)
     , (1343183511, 67117022, 24, 8)
     , (1343183511, 67117118, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343183511, 0, 83889342, 83894211, 6)
     , (1343183511, 0, 83889072, 83894211, 7)
     , (1343183511, 9, 83887061, 83894216, 8)
     , (1343183511, 9, 83887060, 83894214, 9)
     , (1343183511, 12, 83887059, 83894333, 5)
     , (1343183511, 15, 83887059, 83894333, 4)
     , (1343183511, 16, 83898715, 83898715, 0)
     , (1343183511, 16, 83898724, 83898741, 1)
     , (1343183511, 16, 83898725, 83898986, 2)
     , (1343183511, 16, 83898726, 83898754, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343183511, 0, 16796328, 19)
     , (1343183511, 1, 16796422, 20)
     , (1343183511, 2, 16796423, 21)
     , (1343183511, 3, 16777708, 22)
     , (1343183511, 4, 16777708, 23)
     , (1343183511, 5, 16796424, 24)
     , (1343183511, 6, 16796425, 25)
     , (1343183511, 7, 16777708, 26)
     , (1343183511, 8, 16777708, 27)
     , (1343183511, 9, 16796327, 28)
     , (1343183511, 10, 16796426, 29)
     , (1343183511, 11, 16796427, 30)
     , (1343183511, 12, 16796393, 18)
     , (1343183511, 13, 16796428, 31)
     , (1343183511, 14, 16796429, 32)
     , (1343183511, 15, 16796392, 17)
     , (1343183511, 16, 16795934, 0)
     , (1343183511, 17, 16777708, 1)
     , (1343183511, 18, 16777708, 2)
     , (1343183511, 19, 16777708, 3)
     , (1343183511, 20, 16777708, 4)
     , (1343183511, 21, 16777708, 5)
     , (1343183511, 22, 16796875, 33)
     , (1343183511, 23, 16777708, 6)
     , (1343183511, 24, 16777708, 7)
     , (1343183511, 25, 16777708, 8)
     , (1343183511, 26, 16777708, 9)
     , (1343183511, 27, 16777708, 10)
     , (1343183511, 28, 16777708, 11)
     , (1343183511, 29, 16777708, 12)
     , (1343183511, 30, 16777708, 13)
     , (1343183511, 31, 16777708, 14)
     , (1343183511, 32, 16777708, 15)
     , (1343183511, 33, 16777708, 16);
