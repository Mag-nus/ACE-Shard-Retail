INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343232217, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343232217,   1,         16) /* ItemType - Creature */
     , (1343232217,   6,        102) /* ItemsCapacity */
     , (1343232217,   7,          7) /* ContainersCapacity */
     , (1343232217,  16,          1) /* ItemUseable - No */
     , (1343232217,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343232217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343232217, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343232217,   1, True ) /* Stuck */
     , (1343232217,  12, True ) /* ReportCollisions */
     , (1343232217,  13, False) /* Ethereal */
     , (1343232217,  14, True ) /* GravityStatus */
     , (1343232217,  19, True ) /* Attackable */
     , (1343232217,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343232217,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343232217,   1, 'Asasasasasas') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232217,   1,   33561112) /* Setup */
     , (1343232217,   2,  150995478) /* MotionTable */
     , (1343232217,   3,  536871128) /* SoundTable */
     , (1343232217,   6,   67108990) /* PaletteBase */
     , (1343232217,   8,  100667446) /* Icon */
     , (1343232217,  22,  872415236) /* PhysicsEffectTable */
     , (1343232217, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343232217, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343232217, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343232217, 1, 3332964380, 75.40763, 84.57426, 42.0065, -0.20951255, 0, 0, -0.977806) /* Location */
/* @teleloc 0xC6A9001C [75.407631 84.574257 42.006500] -0.209513 0.000000 0.000000 -0.977806 */
     , (1343232217, 8040, 3332964380, 75.40763, 84.57426, 42.0065, -0.20951255, 0, -0, -0.977806) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.407631 84.574257 42.006500] -0.209513 0.000000 -0.000000 -0.977806 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232217,  26, 1342589188) /* Monarch */
     , (1343232217, 8000, 1343232217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343232217, 67109969, 92, 4)
     , (1343232217, 67110007, 72, 8)
     , (1343232217, 67110371, 64, 8)
     , (1343232217, 67110379, 160, 8)
     , (1343232217, 67111245, 40, 24)
     , (1343232217, 67116952, 32, 8)
     , (1343232217, 67117059, 24, 8)
     , (1343232217, 67117112, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343232217, 0, 83889072, 83886685, 8)
     , (1343232217, 0, 83889342, 83889386, 9)
     , (1343232217, 1, 83887064, 83886241, 5)
     , (1343232217, 5, 83887064, 83886241, 4)
     , (1343232217, 9, 83887061, 83886687, 6)
     , (1343232217, 9, 83887060, 83886686, 7)
     , (1343232217, 10, 83886796, 83886782, 10)
     , (1343232217, 13, 83886796, 83886782, 11)
     , (1343232217, 16, 83898715, 83898715, 0)
     , (1343232217, 16, 83898724, 83898994, 1)
     , (1343232217, 16, 83898725, 83898986, 2)
     , (1343232217, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343232217, 0, 16796328, 31)
     , (1343232217, 1, 16796338, 29)
     , (1343232217, 2, 16795920, 0)
     , (1343232217, 3, 16795921, 1)
     , (1343232217, 4, 16795922, 2)
     , (1343232217, 5, 16796337, 28)
     , (1343232217, 6, 16795924, 3)
     , (1343232217, 7, 16795925, 4)
     , (1343232217, 8, 16795926, 5)
     , (1343232217, 9, 16796327, 30)
     , (1343232217, 10, 16796361, 32)
     , (1343232217, 11, 16795929, 6)
     , (1343232217, 12, 16795930, 7)
     , (1343232217, 13, 16796362, 33)
     , (1343232217, 14, 16795932, 8)
     , (1343232217, 15, 16795933, 9)
     , (1343232217, 16, 16795934, 10)
     , (1343232217, 17, 16777708, 11)
     , (1343232217, 18, 16777708, 12)
     , (1343232217, 19, 16777708, 13)
     , (1343232217, 20, 16777708, 14)
     , (1343232217, 21, 16777708, 15)
     , (1343232217, 22, 16777708, 16)
     , (1343232217, 23, 16777708, 17)
     , (1343232217, 24, 16777708, 18)
     , (1343232217, 25, 16777708, 19)
     , (1343232217, 26, 16777708, 20)
     , (1343232217, 27, 16777708, 21)
     , (1343232217, 28, 16777708, 22)
     , (1343232217, 29, 16777708, 23)
     , (1343232217, 30, 16777708, 24)
     , (1343232217, 31, 16777708, 25)
     , (1343232217, 32, 16777708, 26)
     , (1343232217, 33, 16777708, 27);
