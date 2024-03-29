INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343017008, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343017008,   1,         16) /* ItemType - Creature */
     , (1343017008,   6,        102) /* ItemsCapacity */
     , (1343017008,   7,          8) /* ContainersCapacity */
     , (1343017008,  16,          1) /* ItemUseable - No */
     , (1343017008,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343017008, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343017008, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343017008,   1, True ) /* Stuck */
     , (1343017008,  12, True ) /* ReportCollisions */
     , (1343017008,  13, False) /* Ethereal */
     , (1343017008,  14, True ) /* GravityStatus */
     , (1343017008,  19, True ) /* Attackable */
     , (1343017008,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343017008,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343017008,   1, 'Uplinks Toohand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343017008,   1,   33561112) /* Setup */
     , (1343017008,   2,  150995478) /* MotionTable */
     , (1343017008,   3,  536871128) /* SoundTable */
     , (1343017008,   6,   67108990) /* PaletteBase */
     , (1343017008,   8,  100667446) /* Icon */
     , (1343017008,  22,  872415236) /* PhysicsEffectTable */
     , (1343017008, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343017008, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343017008, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343017008, 1, 3465871403, 135.37221, 68.0748, 20.0065, -0.9986104, 0, 0, -0.05269985) /* Location */
/* @teleloc 0xCE95002B [135.372208 68.074799 20.006500] -0.998610 0.000000 0.000000 -0.052700 */
     , (1343017008, 8040, 3465871403, 135.37221, 68.0748, 20.0065, -0.9986104, 0, -0, -0.05269985) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002B [135.372208 68.074799 20.006500] -0.998610 0.000000 -0.000000 -0.052700 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343017008,  26, 1343014883) /* Monarch */
     , (1343017008, 8000, 1343017008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343017008, 67117114, 0, 24, 0)
     , (1343017008, 67117060, 24, 8, 1)
     , (1343017008, 67116950, 32, 8, 2)
     , (1343017008, 67110321, 64, 8, 3)
     , (1343017008, 67110002, 72, 8, 4)
     , (1343017008, 67113252, 40, 24, 5)
     , (1343017008, 67109964, 92, 4, 6)
     , (1343017008, 67116592, 72, 12, 7)
     , (1343017008, 67116549, 84, 8, 8)
     , (1343017008, 67116592, 96, 12, 9)
     , (1343017008, 67116592, 116, 12, 10)
     , (1343017008, 67116547, 108, 8, 11)
     , (1343017008, 67116547, 128, 8, 12)
     , (1343017008, 67116571, 168, 3, 13)
     , (1343017008, 67116550, 171, 3, 14)
     , (1343017008, 67115065, 160, 8, 15)
     , (1343017008, 67116592, 136, 12, 16)
     , (1343017008, 67116592, 152, 4, 17)
     , (1343017008, 67116548, 148, 4, 18)
     , (1343017008, 67116548, 156, 4, 19)
     , (1343017008, 67116592, 174, 33, 20)
     , (1343017008, 67116548, 207, 33, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343017008, 16, 83898715, 83898715, 0)
     , (1343017008, 16, 83898724, 83898741, 1)
     , (1343017008, 16, 83898725, 83898750, 2)
     , (1343017008, 16, 83898726, 83898982, 3)
     , (1343017008, 5, 83887064, 83886241, 4)
     , (1343017008, 1, 83887064, 83886241, 5)
     , (1343017008, 6, 83887066, 83887055, 6)
     , (1343017008, 2, 83887066, 83887055, 7)
     , (1343017008, 9, 83887061, 83886687, 8)
     , (1343017008, 9, 83887060, 83886686, 9)
     , (1343017008, 0, 83889072, 83886685, 10)
     , (1343017008, 0, 83889342, 83889386, 11)
     , (1343017008, 0, 83894664, 83897816, 12)
     , (1343017008, 13, 83886796, 83886821, 13)
     , (1343017008, 10, 83886796, 83886821, 14)
     , (1343017008, 14, 83886788, 83886824, 15)
     , (1343017008, 11, 83886788, 83886824, 16)
     , (1343017008, 13, 83894665, 83894683, 17)
     , (1343017008, 10, 83894665, 83894683, 18)
     , (1343017008, 14, 83894652, 83894691, 19)
     , (1343017008, 14, 83894654, 83894678, 20)
     , (1343017008, 11, 83894652, 83894691, 21)
     , (1343017008, 11, 83894654, 83894678, 22)
     , (1343017008, 15, 83887053, 83894688, 23)
     , (1343017008, 12, 83887053, 83894688, 24)
     , (1343017008, 5, 83894659, 83894692, 25)
     , (1343017008, 1, 83894659, 83894692, 26)
     , (1343017008, 6, 83894662, 83894680, 27)
     , (1343017008, 6, 83894667, 83894690, 28)
     , (1343017008, 2, 83894662, 83894680, 29)
     , (1343017008, 2, 83894667, 83894690, 30)
     , (1343017008, 9, 83894653, 83894686, 31)
     , (1343017008, 9, 83894658, 83894677, 32)
     , (1343017008, 9, 83894655, 83894682, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343017008, 3, 16795921, 0)
     , (1343017008, 4, 16795922, 1)
     , (1343017008, 7, 16795925, 2)
     , (1343017008, 8, 16795926, 3)
     , (1343017008, 16, 16795934, 4)
     , (1343017008, 17, 16777708, 5)
     , (1343017008, 18, 16777708, 6)
     , (1343017008, 19, 16777708, 7)
     , (1343017008, 20, 16777708, 8)
     , (1343017008, 21, 16777708, 9)
     , (1343017008, 22, 16777708, 10)
     , (1343017008, 23, 16777708, 11)
     , (1343017008, 24, 16777708, 12)
     , (1343017008, 25, 16777708, 13)
     , (1343017008, 26, 16777708, 14)
     , (1343017008, 27, 16777708, 15)
     , (1343017008, 28, 16777708, 16)
     , (1343017008, 29, 16777708, 17)
     , (1343017008, 30, 16777708, 18)
     , (1343017008, 31, 16777708, 19)
     , (1343017008, 32, 16777708, 20)
     , (1343017008, 33, 16777708, 21)
     , (1343017008, 0, 16796433, 22)
     , (1343017008, 13, 16796436, 23)
     , (1343017008, 10, 16796437, 24)
     , (1343017008, 14, 16796430, 25)
     , (1343017008, 11, 16796431, 26)
     , (1343017008, 15, 16796392, 27)
     , (1343017008, 12, 16796393, 28)
     , (1343017008, 5, 16796434, 29)
     , (1343017008, 1, 16796435, 30)
     , (1343017008, 6, 16796438, 31)
     , (1343017008, 2, 16796439, 32)
     , (1343017008, 9, 16796432, 33);
