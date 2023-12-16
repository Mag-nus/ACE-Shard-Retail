INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236423, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236423,   1,         16) /* ItemType - Creature */
     , (1343236423,   6,        102) /* ItemsCapacity */
     , (1343236423,   7,          8) /* ContainersCapacity */
     , (1343236423,  16,          1) /* ItemUseable - No */
     , (1343236423,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343236423, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236423, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236423,   1, True ) /* Stuck */
     , (1343236423,  12, True ) /* ReportCollisions */
     , (1343236423,  13, False) /* Ethereal */
     , (1343236423,  14, True ) /* GravityStatus */
     , (1343236423,  19, True ) /* Attackable */
     , (1343236423,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236423,   1, 'Starbell Sprite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236423,   1,   33560944) /* Setup */
     , (1343236423,   2,  150995455) /* MotionTable */
     , (1343236423,   3,  536870914) /* SoundTable */
     , (1343236423,   6,   67108990) /* PaletteBase */
     , (1343236423,   8,  100667446) /* Icon */
     , (1343236423,  22,  872415433) /* PhysicsEffectTable */
     , (1343236423, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343236423, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236423, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236423, 1, 3583574079, 186.76045, 162.56425, 374.005, 0.8649905, 0, 0, -0.50178826) /* Location */
/* @teleloc 0xD599003F [186.760452 162.564255 374.005005] 0.864990 0.000000 0.000000 -0.501788 */
     , (1343236423, 8040, 3599958021, 18.435, 119.27438, -0.09500003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.434999 119.274384 -0.095000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236423,  26, 1343236234) /* Monarch */
     , (1343236423, 8000, 1343236423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343236423, 67115441, 40, 120)
     , (1343236423, 67115441, 174, 66)
     , (1343236423, 67116851, 0, 24)
     , (1343236423, 67116856, 32, 8)
     , (1343236423, 67117066, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236423, 0, 83889072, 83893737, 6)
     , (1343236423, 0, 83889342, 83893737, 7)
     , (1343236423, 9, 83887070, 83893736, 4)
     , (1343236423, 9, 83887062, 83893740, 5)
     , (1343236423, 11, 83887067, 83893739, 8)
     , (1343236423, 14, 83887067, 83893739, 9)
     , (1343236423, 16, 83886232, 83890685, 0)
     , (1343236423, 16, 83886668, 83890275, 1)
     , (1343236423, 16, 83886837, 83890291, 2)
     , (1343236423, 16, 83886684, 83890328, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236423, 0, 16778359, 29)
     , (1343236423, 1, 16777708, 0)
     , (1343236423, 2, 16777708, 1)
     , (1343236423, 3, 16777708, 2)
     , (1343236423, 4, 16777708, 3)
     , (1343236423, 5, 16777708, 4)
     , (1343236423, 6, 16777708, 5)
     , (1343236423, 7, 16777708, 6)
     , (1343236423, 8, 16777708, 7)
     , (1343236423, 9, 16778425, 28)
     , (1343236423, 10, 16787279, 30)
     , (1343236423, 11, 16778429, 32)
     , (1343236423, 12, 16794163, 27)
     , (1343236423, 13, 16787282, 31)
     , (1343236423, 14, 16778424, 33)
     , (1343236423, 15, 16794162, 26)
     , (1343236423, 16, 16795686, 25)
     , (1343236423, 17, 16777708, 8)
     , (1343236423, 18, 16777708, 9)
     , (1343236423, 19, 16777708, 10)
     , (1343236423, 20, 16777708, 11)
     , (1343236423, 21, 16777708, 12)
     , (1343236423, 22, 16777708, 13)
     , (1343236423, 23, 16777708, 14)
     , (1343236423, 24, 16777708, 15)
     , (1343236423, 25, 16777708, 16)
     , (1343236423, 26, 16777708, 17)
     , (1343236423, 27, 16777708, 18)
     , (1343236423, 28, 16777708, 19)
     , (1343236423, 29, 16777708, 20)
     , (1343236423, 30, 16777708, 21)
     , (1343236423, 31, 16777708, 22)
     , (1343236423, 32, 16777708, 23)
     , (1343236423, 33, 16777708, 24);
