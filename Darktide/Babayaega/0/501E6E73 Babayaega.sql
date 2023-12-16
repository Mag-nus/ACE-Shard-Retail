INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344171635, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344171635,   1,         16) /* ItemType - Creature */
     , (1344171635,   6,        102) /* ItemsCapacity */
     , (1344171635,   7,          7) /* ContainersCapacity */
     , (1344171635,  16,          1) /* ItemUseable - No */
     , (1344171635,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344171635, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344171635, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344171635,   1, True ) /* Stuck */
     , (1344171635,  11, True ) /* IgnoreCollisions */
     , (1344171635,  13, False) /* Ethereal */
     , (1344171635,  14, True ) /* GravityStatus */
     , (1344171635,  19, True ) /* Attackable */
     , (1344171635,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344171635,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344171635,   1, 'Babayaega') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344171635,   1,   33561112) /* Setup */
     , (1344171635,   2,  150995478) /* MotionTable */
     , (1344171635,   3,  536871128) /* SoundTable */
     , (1344171635,   6,   67108990) /* PaletteBase */
     , (1344171635,   8,  100667446) /* Icon */
     , (1344171635,  22,  872415236) /* PhysicsEffectTable */
     , (1344171635, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344171635, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344171635, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344171635, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1344171635, 8040, 2847146009, 84, 7.1, 94.0065, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.006500] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344171635, 8000, 1344171635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344171635, 67109967, 92, 4)
     , (1344171635, 67110002, 72, 8)
     , (1344171635, 67110367, 64, 8)
     , (1344171635, 67110386, 40, 24)
     , (1344171635, 67114609, 168, 6)
     , (1344171635, 67114646, 240, 16)
     , (1344171635, 67116159, 136, 24)
     , (1344171635, 67116951, 32, 8)
     , (1344171635, 67117003, 24, 8)
     , (1344171635, 67117109, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344171635, 0, 83889072, 83886685, 10)
     , (1344171635, 0, 83889342, 83889386, 11)
     , (1344171635, 1, 83887064, 83886241, 5)
     , (1344171635, 2, 83887066, 83887055, 7)
     , (1344171635, 5, 83887064, 83886241, 4)
     , (1344171635, 6, 83887066, 83887055, 6)
     , (1344171635, 9, 83887061, 83886687, 8)
     , (1344171635, 9, 83887060, 83886686, 9)
     , (1344171635, 10, 83886796, 83886782, 12)
     , (1344171635, 11, 83886788, 83891213, 14)
     , (1344171635, 12, 83887053, 83894841, 17)
     , (1344171635, 13, 83886796, 83886782, 13)
     , (1344171635, 14, 83886788, 83891213, 15)
     , (1344171635, 15, 83887053, 83894841, 16)
     , (1344171635, 16, 83898715, 83898715, 0)
     , (1344171635, 16, 83898724, 83898738, 1)
     , (1344171635, 16, 83898725, 83898986, 2)
     , (1344171635, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344171635, 0, 16796328, 23)
     , (1344171635, 1, 16796242, 29)
     , (1344171635, 2, 16796237, 31)
     , (1344171635, 3, 16795921, 0)
     , (1344171635, 4, 16795922, 1)
     , (1344171635, 5, 16796241, 28)
     , (1344171635, 6, 16796236, 30)
     , (1344171635, 7, 16795925, 2)
     , (1344171635, 8, 16795926, 3)
     , (1344171635, 9, 16796327, 22)
     , (1344171635, 10, 16796355, 24)
     , (1344171635, 11, 16796353, 26)
     , (1344171635, 12, 16796393, 33)
     , (1344171635, 13, 16796356, 25)
     , (1344171635, 14, 16796354, 27)
     , (1344171635, 15, 16796392, 32)
     , (1344171635, 16, 16795934, 4)
     , (1344171635, 17, 16777708, 5)
     , (1344171635, 18, 16777708, 6)
     , (1344171635, 19, 16777708, 7)
     , (1344171635, 20, 16777708, 8)
     , (1344171635, 21, 16777708, 9)
     , (1344171635, 22, 16777708, 10)
     , (1344171635, 23, 16777708, 11)
     , (1344171635, 24, 16777708, 12)
     , (1344171635, 25, 16777708, 13)
     , (1344171635, 26, 16777708, 14)
     , (1344171635, 27, 16777708, 15)
     , (1344171635, 28, 16777708, 16)
     , (1344171635, 29, 16777708, 17)
     , (1344171635, 30, 16777708, 18)
     , (1344171635, 31, 16777708, 19)
     , (1344171635, 32, 16777708, 20)
     , (1344171635, 33, 16777708, 21);
