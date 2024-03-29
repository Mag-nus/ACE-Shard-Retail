INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343357090, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343357090,   1,         16) /* ItemType - Creature */
     , (1343357090,   6,        102) /* ItemsCapacity */
     , (1343357090,   7,          8) /* ContainersCapacity */
     , (1343357090,  16,          1) /* ItemUseable - No */
     , (1343357090,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343357090, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343357090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343357090,   1, True ) /* Stuck */
     , (1343357090,  12, True ) /* ReportCollisions */
     , (1343357090,  13, False) /* Ethereal */
     , (1343357090,  14, True ) /* GravityStatus */
     , (1343357090,  19, True ) /* Attackable */
     , (1343357090,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343357090,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343357090,   1, 'Abgorn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357090,   1,   33561112) /* Setup */
     , (1343357090,   2,  150995478) /* MotionTable */
     , (1343357090,   3,  536871128) /* SoundTable */
     , (1343357090,   6,   67108990) /* PaletteBase */
     , (1343357090,   8,  100667446) /* Icon */
     , (1343357090,  22,  872415236) /* PhysicsEffectTable */
     , (1343357090, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343357090, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343357090, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343357090, 1, 459074, 70.0647, -54.546066, 0.0065000057, 0.99978876, 0, 0, -0.02055386) /* Location */
/* @teleloc 0x00070142 [70.064697 -54.546066 0.006500] 0.999789 0.000000 0.000000 -0.020554 */
     , (1343357090, 8040, 459054, 61.44233, -8.7889595, 0.0065000057, -0.99143726, 0, -0, -0.13058399) /* PCAPRecordedLocation */
/* @teleloc 0x0007012E [61.442329 -8.788960 0.006500] -0.991437 0.000000 -0.000000 -0.130584 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357090,  26, 1342200341) /* Monarch */
     , (1343357090, 8000, 1343357090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343357090, 67117133, 0, 24, 0)
     , (1343357090, 67117105, 24, 8, 1)
     , (1343357090, 67116950, 32, 8, 2)
     , (1343357090, 67110379, 64, 8, 3)
     , (1343357090, 67110376, 40, 24, 4)
     , (1343357090, 67110385, 152, 8, 5)
     , (1343357090, 67110016, 136, 16, 6)
     , (1343357090, 67110329, 174, 12, 7)
     , (1343357090, 67110541, 186, 12, 8)
     , (1343357090, 67110541, 206, 10, 9)
     , (1343357090, 67110541, 216, 24, 10)
     , (1343357090, 67110541, 80, 12, 11)
     , (1343357090, 67110012, 72, 8, 12)
     , (1343357090, 67110012, 92, 4, 13)
     , (1343357090, 67114600, 116, 20, 14)
     , (1343357090, 67110540, 96, 12, 15)
     , (1343357090, 67110540, 116, 12, 16)
     , (1343357090, 67110375, 168, 6, 17)
     , (1343357090, 67110358, 160, 8, 18)
     , (1343357090, 67110338, 240, 10, 19)
     , (1343357090, 67110548, 250, 6, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343357090, 16, 83898715, 83898715, 0)
     , (1343357090, 16, 83898724, 83898994, 1)
     , (1343357090, 16, 83898725, 83898985, 2)
     , (1343357090, 16, 83898726, 83898987, 3)
     , (1343357090, 5, 83887064, 83886820, 4)
     , (1343357090, 1, 83887064, 83886820, 5)
     , (1343357090, 6, 83887066, 83887052, 6)
     , (1343357090, 2, 83887066, 83887052, 7)
     , (1343357090, 9, 83887061, 83886694, 8)
     , (1343357090, 9, 83887060, 83886690, 9)
     , (1343357090, 0, 83889072, 83886235, 10)
     , (1343357090, 0, 83889342, 83886235, 11)
     , (1343357090, 13, 83894513, 83894831, 12)
     , (1343357090, 13, 83894514, 83894838, 13)
     , (1343357090, 13, 83894510, 83894831, 14)
     , (1343357090, 10, 83894513, 83894831, 15)
     , (1343357090, 10, 83894514, 83894838, 16)
     , (1343357090, 10, 83894510, 83894831, 17)
     , (1343357090, 13, 83886796, 83886796, 18)
     , (1343357090, 10, 83886796, 83886796, 19)
     , (1343357090, 14, 83886788, 83886801, 20)
     , (1343357090, 11, 83886788, 83886801, 21)
     , (1343357090, 15, 83887053, 83894337, 22)
     , (1343357090, 12, 83887053, 83894337, 23)
     , (1343357090, 29, 83898657, 83898661, 24)
     , (1343357090, 30, 83898657, 83898661, 25)
     , (1343357090, 31, 83898657, 83898661, 26)
     , (1343357090, 32, 83898657, 83898661, 27)
     , (1343357090, 33, 83898657, 83898661, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343357090, 3, 16795921, 0)
     , (1343357090, 4, 16795922, 1)
     , (1343357090, 7, 16795925, 2)
     , (1343357090, 8, 16795926, 3)
     , (1343357090, 16, 16795934, 4)
     , (1343357090, 17, 16777708, 5)
     , (1343357090, 18, 16777708, 6)
     , (1343357090, 19, 16777708, 7)
     , (1343357090, 20, 16777708, 8)
     , (1343357090, 21, 16777708, 9)
     , (1343357090, 22, 16777708, 10)
     , (1343357090, 23, 16777708, 11)
     , (1343357090, 24, 16777708, 12)
     , (1343357090, 25, 16777708, 13)
     , (1343357090, 26, 16777708, 14)
     , (1343357090, 27, 16777708, 15)
     , (1343357090, 28, 16777708, 16)
     , (1343357090, 5, 16796343, 17)
     , (1343357090, 1, 16796344, 18)
     , (1343357090, 6, 16796349, 19)
     , (1343357090, 2, 16796350, 20)
     , (1343357090, 9, 16796327, 21)
     , (1343357090, 0, 16796328, 22)
     , (1343357090, 13, 16796356, 23)
     , (1343357090, 10, 16796355, 24)
     , (1343357090, 14, 16796354, 25)
     , (1343357090, 11, 16796353, 26)
     , (1343357090, 15, 16796392, 27)
     , (1343357090, 12, 16796393, 28)
     , (1343357090, 29, 16796278, 29)
     , (1343357090, 30, 16796411, 30)
     , (1343357090, 31, 16795817, 31)
     , (1343357090, 32, 16795818, 32)
     , (1343357090, 33, 16795819, 33);
