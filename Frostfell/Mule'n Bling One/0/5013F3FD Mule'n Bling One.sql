INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484925, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484925,   1,         16) /* ItemType - Creature */
     , (1343484925,   6,        102) /* ItemsCapacity */
     , (1343484925,   7,          7) /* ContainersCapacity */
     , (1343484925,  16,          1) /* ItemUseable - No */
     , (1343484925,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343484925, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484925, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484925,   1, True ) /* Stuck */
     , (1343484925,  12, True ) /* ReportCollisions */
     , (1343484925,  13, False) /* Ethereal */
     , (1343484925,  14, True ) /* GravityStatus */
     , (1343484925,  19, True ) /* Attackable */
     , (1343484925,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343484925,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484925,   1, 'Mule''n Bling One') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484925,   1,   33561112) /* Setup */
     , (1343484925,   2,  150995478) /* MotionTable */
     , (1343484925,   3,  536871128) /* SoundTable */
     , (1343484925,   6,   67108990) /* PaletteBase */
     , (1343484925,   8,  100667446) /* Icon */
     , (1343484925,  22,  872415236) /* PhysicsEffectTable */
     , (1343484925, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484925, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484925, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484925, 8040, 2847146034, 147.54164, 38.868763, 94.0065, -0.9931782, 0, -0, -0.11660634) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [147.541641 38.868763 94.006500] -0.993178 0.000000 -0.000000 -0.116606 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484925,  26, 1343449966) /* Monarch */
     , (1343484925, 8000, 1343484925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343484925, 67109967, 92, 4)
     , (1343484925, 67111246, 40, 24)
     , (1343484925, 67116951, 32, 8)
     , (1343484925, 67117061, 24, 8)
     , (1343484925, 67117119, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484925, 0, 83889072, 83886685, 6)
     , (1343484925, 0, 83889342, 83889386, 7)
     , (1343484925, 9, 83887061, 83886687, 4)
     , (1343484925, 9, 83887060, 83886686, 5)
     , (1343484925, 10, 83886796, 83886782, 8)
     , (1343484925, 11, 83886788, 83891213, 10)
     , (1343484925, 13, 83886796, 83886782, 9)
     , (1343484925, 14, 83886788, 83891213, 11)
     , (1343484925, 16, 83898715, 83898715, 0)
     , (1343484925, 16, 83898724, 83898990, 1)
     , (1343484925, 16, 83898725, 83898749, 2)
     , (1343484925, 16, 83898726, 83898982, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484925, 0, 16796328, 29)
     , (1343484925, 1, 16795919, 0)
     , (1343484925, 2, 16795920, 1)
     , (1343484925, 3, 16795921, 2)
     , (1343484925, 4, 16795922, 3)
     , (1343484925, 5, 16795923, 4)
     , (1343484925, 6, 16795924, 5)
     , (1343484925, 7, 16795925, 6)
     , (1343484925, 8, 16795926, 7)
     , (1343484925, 9, 16796327, 28)
     , (1343484925, 10, 16796329, 30)
     , (1343484925, 11, 16796331, 32)
     , (1343484925, 12, 16795930, 8)
     , (1343484925, 13, 16796330, 31)
     , (1343484925, 14, 16796332, 33)
     , (1343484925, 15, 16795933, 9)
     , (1343484925, 16, 16795934, 10)
     , (1343484925, 17, 16777708, 11)
     , (1343484925, 18, 16777708, 12)
     , (1343484925, 19, 16777708, 13)
     , (1343484925, 20, 16777708, 14)
     , (1343484925, 21, 16777708, 15)
     , (1343484925, 22, 16777708, 16)
     , (1343484925, 23, 16777708, 17)
     , (1343484925, 24, 16777708, 18)
     , (1343484925, 25, 16777708, 19)
     , (1343484925, 26, 16777708, 20)
     , (1343484925, 27, 16777708, 21)
     , (1343484925, 28, 16777708, 22)
     , (1343484925, 29, 16777708, 23)
     , (1343484925, 30, 16777708, 24)
     , (1343484925, 31, 16777708, 25)
     , (1343484925, 32, 16777708, 26)
     , (1343484925, 33, 16777708, 27);
