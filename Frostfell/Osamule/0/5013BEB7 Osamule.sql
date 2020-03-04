INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343471287, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343471287,   1,         16) /* ItemType - Creature */
     , (1343471287,   6,        102) /* ItemsCapacity */
     , (1343471287,   7,          7) /* ContainersCapacity */
     , (1343471287,  16,          1) /* ItemUseable - No */
     , (1343471287,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343471287, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343471287, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343471287,   1, True ) /* Stuck */
     , (1343471287,  11, True ) /* IgnoreCollisions */
     , (1343471287,  13, False) /* Ethereal */
     , (1343471287,  14, True ) /* GravityStatus */
     , (1343471287,  19, True ) /* Attackable */
     , (1343471287,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343471287,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343471287,   1, 'Osamule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343471287,   1,   33561112) /* Setup */
     , (1343471287,   2,  150995478) /* MotionTable */
     , (1343471287,   3,  536871128) /* SoundTable */
     , (1343471287,   6,   67108990) /* PaletteBase */
     , (1343471287,   8,  100667446) /* Icon */
     , (1343471287,  22,  872415236) /* PhysicsEffectTable */
     , (1343471287, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343471287, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343471287, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343471287, 1, 2847146025, 138.3734, 22.21976, 94.0065, -0.6181226, 0, 0, -0.7860817) /* Location */
/* @teleloc 0xA9B40029 [138.373400 22.219760 94.006500] -0.618123 0.000000 0.000000 -0.786082 */
     , (1343471287, 8040, 2847146025, 138.3734, 22.21976, 94.0065, -0.6181226, 0, 0, -0.7860817) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [138.373400 22.219760 94.006500] -0.618123 0.000000 0.000000 -0.786082 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343471287, 8000, 1343471287) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343471287, 67109965, 92, 4)
     , (1343471287, 67110020, 72, 8)
     , (1343471287, 67110336, 64, 8)
     , (1343471287, 67110361, 160, 8)
     , (1343471287, 67110364, 40, 24)
     , (1343471287, 67116950, 32, 8)
     , (1343471287, 67117071, 24, 8)
     , (1343471287, 67117131, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343471287, 0, 83889072, 83886685, 8)
     , (1343471287, 0, 83889342, 83889386, 9)
     , (1343471287, 1, 83887064, 83886241, 5)
     , (1343471287, 5, 83887064, 83886241, 4)
     , (1343471287, 9, 83887061, 83886687, 6)
     , (1343471287, 9, 83887060, 83886686, 7)
     , (1343471287, 10, 83886796, 83886782, 10)
     , (1343471287, 11, 83886788, 83891213, 12)
     , (1343471287, 13, 83886796, 83886782, 11)
     , (1343471287, 14, 83886788, 83891213, 13)
     , (1343471287, 16, 83898715, 83898715, 0)
     , (1343471287, 16, 83898724, 83898993, 1)
     , (1343471287, 16, 83898725, 83898986, 2)
     , (1343471287, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343471287, 0, 16796328, 29)
     , (1343471287, 1, 16796338, 27)
     , (1343471287, 2, 16795920, 0)
     , (1343471287, 3, 16795921, 1)
     , (1343471287, 4, 16795922, 2)
     , (1343471287, 5, 16796337, 26)
     , (1343471287, 6, 16795924, 3)
     , (1343471287, 7, 16795925, 4)
     , (1343471287, 8, 16795926, 5)
     , (1343471287, 9, 16796327, 28)
     , (1343471287, 10, 16796329, 30)
     , (1343471287, 11, 16796331, 32)
     , (1343471287, 12, 16795930, 6)
     , (1343471287, 13, 16796330, 31)
     , (1343471287, 14, 16796332, 33)
     , (1343471287, 15, 16795933, 7)
     , (1343471287, 16, 16795934, 8)
     , (1343471287, 17, 16777708, 9)
     , (1343471287, 18, 16777708, 10)
     , (1343471287, 19, 16777708, 11)
     , (1343471287, 20, 16777708, 12)
     , (1343471287, 21, 16777708, 13)
     , (1343471287, 22, 16777708, 14)
     , (1343471287, 23, 16777708, 15)
     , (1343471287, 24, 16777708, 16)
     , (1343471287, 25, 16777708, 17)
     , (1343471287, 26, 16777708, 18)
     , (1343471287, 27, 16777708, 19)
     , (1343471287, 28, 16777708, 20)
     , (1343471287, 29, 16777708, 21)
     , (1343471287, 30, 16777708, 22)
     , (1343471287, 31, 16777708, 23)
     , (1343471287, 32, 16777708, 24)
     , (1343471287, 33, 16777708, 25);
