INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343486779, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343486779,   1,         16) /* ItemType - Creature */
     , (1343486779,   6,        102) /* ItemsCapacity */
     , (1343486779,   7,          7) /* ContainersCapacity */
     , (1343486779,  16,          1) /* ItemUseable - No */
     , (1343486779,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343486779, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343486779, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343486779,   1, True ) /* Stuck */
     , (1343486779,  12, True ) /* ReportCollisions */
     , (1343486779,  13, False) /* Ethereal */
     , (1343486779,  14, True ) /* GravityStatus */
     , (1343486779,  19, True ) /* Attackable */
     , (1343486779,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343486779,   1, 'Ann Frank''s Ghost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486779,   1,   33560944) /* Setup */
     , (1343486779,   2,  150995455) /* MotionTable */
     , (1343486779,   3,  536870914) /* SoundTable */
     , (1343486779,   6,   67108990) /* PaletteBase */
     , (1343486779,   8,  100667446) /* Icon */
     , (1343486779,  22,  872415433) /* PhysicsEffectTable */
     , (1343486779, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343486779, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343486779, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343486779, 8040, 3332964380, 93.79329, 74.567055, 42.005, -0.5373753, 0, -0, -0.84334326) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [93.793289 74.567055 42.005001] -0.537375 0.000000 -0.000000 -0.843343 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486779, 8000, 1343486779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343486779, 67110382, 160, 8)
     , (1343486779, 67110384, 64, 8)
     , (1343486779, 67113095, 80, 12)
     , (1343486779, 67113095, 96, 12)
     , (1343486779, 67113095, 116, 12)
     , (1343486779, 67113095, 216, 24)
     , (1343486779, 67113107, 72, 8)
     , (1343486779, 67113107, 108, 8)
     , (1343486779, 67113107, 174, 12)
     , (1343486779, 67116851, 0, 24)
     , (1343486779, 67116856, 32, 8)
     , (1343486779, 67117073, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343486779, 0, 83889072, 83892985, 4)
     , (1343486779, 0, 83889342, 83892989, 5)
     , (1343486779, 9, 83887070, 83892990, 6)
     , (1343486779, 9, 83887062, 83892988, 7)
     , (1343486779, 10, 83886796, 83892987, 8)
     , (1343486779, 11, 83886788, 83892986, 10)
     , (1343486779, 13, 83886796, 83892987, 9)
     , (1343486779, 14, 83886788, 83892986, 11)
     , (1343486779, 16, 83886232, 83890685, 0)
     , (1343486779, 16, 83886668, 83890258, 1)
     , (1343486779, 16, 83886837, 83890287, 2)
     , (1343486779, 16, 83886684, 83890324, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343486779, 0, 16781884, 28)
     , (1343486779, 1, 16777708, 0)
     , (1343486779, 2, 16777708, 1)
     , (1343486779, 3, 16777708, 2)
     , (1343486779, 4, 16777708, 3)
     , (1343486779, 5, 16777708, 4)
     , (1343486779, 6, 16777708, 5)
     , (1343486779, 7, 16777708, 6)
     , (1343486779, 8, 16777708, 7)
     , (1343486779, 9, 16781882, 29)
     , (1343486779, 10, 16781904, 30)
     , (1343486779, 11, 16783480, 32)
     , (1343486779, 12, 16778423, 8)
     , (1343486779, 13, 16781905, 31)
     , (1343486779, 14, 16783484, 33)
     , (1343486779, 15, 16778435, 9)
     , (1343486779, 16, 16795640, 10)
     , (1343486779, 17, 16777708, 11)
     , (1343486779, 18, 16777708, 12)
     , (1343486779, 19, 16777708, 13)
     , (1343486779, 20, 16777708, 14)
     , (1343486779, 21, 16777708, 15)
     , (1343486779, 22, 16777708, 16)
     , (1343486779, 23, 16777708, 17)
     , (1343486779, 24, 16777708, 18)
     , (1343486779, 25, 16777708, 19)
     , (1343486779, 26, 16777708, 20)
     , (1343486779, 27, 16777708, 21)
     , (1343486779, 28, 16777708, 22)
     , (1343486779, 29, 16777708, 23)
     , (1343486779, 30, 16777708, 24)
     , (1343486779, 31, 16777708, 25)
     , (1343486779, 32, 16777708, 26)
     , (1343486779, 33, 16777708, 27);
