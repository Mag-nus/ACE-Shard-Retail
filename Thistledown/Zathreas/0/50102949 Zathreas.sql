INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236425, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236425,   1,         16) /* ItemType - Creature */
     , (1343236425,   6,        102) /* ItemsCapacity */
     , (1343236425,   7,          7) /* ContainersCapacity */
     , (1343236425,  16,          1) /* ItemUseable - No */
     , (1343236425,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343236425, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236425, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236425,   1, True ) /* Stuck */
     , (1343236425,  12, True ) /* ReportCollisions */
     , (1343236425,  13, False) /* Ethereal */
     , (1343236425,  14, True ) /* GravityStatus */
     , (1343236425,  19, True ) /* Attackable */
     , (1343236425,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343236425,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236425,   1, 'Zathreas') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236425,   1,   33561112) /* Setup */
     , (1343236425,   2,  150995478) /* MotionTable */
     , (1343236425,   3,  536871128) /* SoundTable */
     , (1343236425,   6,   67108990) /* PaletteBase */
     , (1343236425,   8,  100667446) /* Icon */
     , (1343236425,  22,  872415236) /* PhysicsEffectTable */
     , (1343236425, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343236425, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236425, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236425, 8040, 3332964380, 82.93022, 93.53315, 42.0065, 0.9958156, 0, 0, -0.09138526) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [82.930220 93.533150 42.006500] 0.995816 0.000000 0.000000 -0.091385 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236425,  26, 1343236234) /* Monarch */
     , (1343236425, 8000, 1343236425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343236425, 67110026, 72, 8)
     , (1343236425, 67110360, 160, 8)
     , (1343236425, 67110361, 40, 24)
     , (1343236425, 67110549, 92, 4)
     , (1343236425, 67111245, 64, 8)
     , (1343236425, 67114609, 174, 66)
     , (1343236425, 67116953, 32, 8)
     , (1343236425, 67117085, 24, 8)
     , (1343236425, 67117112, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236425, 0, 83889072, 83886685, 6)
     , (1343236425, 0, 83889342, 83889386, 7)
     , (1343236425, 1, 83887064, 83886241, 5)
     , (1343236425, 5, 83887064, 83886241, 4)
     , (1343236425, 9, 83887061, 83894835, 12)
     , (1343236425, 9, 83887060, 83894836, 13)
     , (1343236425, 10, 83886796, 83886782, 8)
     , (1343236425, 11, 83886788, 83891213, 10)
     , (1343236425, 13, 83886796, 83886782, 9)
     , (1343236425, 14, 83886788, 83891213, 11)
     , (1343236425, 16, 83898715, 83898715, 0)
     , (1343236425, 16, 83898724, 83898737, 1)
     , (1343236425, 16, 83898725, 83898750, 2)
     , (1343236425, 16, 83898726, 83898751, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236425, 0, 16796328, 28)
     , (1343236425, 1, 16796338, 27)
     , (1343236425, 2, 16795920, 0)
     , (1343236425, 3, 16795921, 1)
     , (1343236425, 4, 16795922, 2)
     , (1343236425, 5, 16796337, 26)
     , (1343236425, 6, 16795924, 3)
     , (1343236425, 7, 16795925, 4)
     , (1343236425, 8, 16795926, 5)
     , (1343236425, 9, 16796327, 33)
     , (1343236425, 10, 16796329, 29)
     , (1343236425, 11, 16796331, 31)
     , (1343236425, 12, 16795930, 6)
     , (1343236425, 13, 16796330, 30)
     , (1343236425, 14, 16796332, 32)
     , (1343236425, 15, 16795933, 7)
     , (1343236425, 16, 16795934, 8)
     , (1343236425, 17, 16777708, 9)
     , (1343236425, 18, 16777708, 10)
     , (1343236425, 19, 16777708, 11)
     , (1343236425, 20, 16777708, 12)
     , (1343236425, 21, 16777708, 13)
     , (1343236425, 22, 16777708, 14)
     , (1343236425, 23, 16777708, 15)
     , (1343236425, 24, 16777708, 16)
     , (1343236425, 25, 16777708, 17)
     , (1343236425, 26, 16777708, 18)
     , (1343236425, 27, 16777708, 19)
     , (1343236425, 28, 16777708, 20)
     , (1343236425, 29, 16777708, 21)
     , (1343236425, 30, 16777708, 22)
     , (1343236425, 31, 16777708, 23)
     , (1343236425, 32, 16777708, 24)
     , (1343236425, 33, 16777708, 25);
