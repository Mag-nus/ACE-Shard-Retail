INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343462661, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343462661,   1,         16) /* ItemType - Creature */
     , (1343462661,   6,        102) /* ItemsCapacity */
     , (1343462661,   7,          7) /* ContainersCapacity */
     , (1343462661,  16,          1) /* ItemUseable - No */
     , (1343462661,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343462661, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343462661, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343462661,   1, True ) /* Stuck */
     , (1343462661,  11, True ) /* IgnoreCollisions */
     , (1343462661,  13, False) /* Ethereal */
     , (1343462661,  14, True ) /* GravityStatus */
     , (1343462661,  19, True ) /* Attackable */
     , (1343462661,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343462661,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343462661,   1, 'Zero Zero Seven') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343462661,   1,   33561106) /* Setup */
     , (1343462661,   2,  150995470) /* MotionTable */
     , (1343462661,   3,  536871128) /* SoundTable */
     , (1343462661,   6,   67108990) /* PaletteBase */
     , (1343462661,   8,  100667446) /* Icon */
     , (1343462661,  22,  872415236) /* PhysicsEffectTable */
     , (1343462661, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343462661, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343462661, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343462661, 1, 8913560, 67.44457, -29.144846, -35.994, 0.89560026, 0, 0, -0.44485977) /* Location */
/* @teleloc 0x00880298 [67.444572 -29.144846 -35.993999] 0.895600 0.000000 0.000000 -0.444860 */
     , (1343462661, 8040, 8913787, 59.456, -59.5175, 0.0059999824, -0.9238795, 0, -0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x0088037B [59.456001 -59.517502 0.006000] -0.923880 0.000000 -0.000000 -0.382683 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343462661,  26, 1343233525) /* Monarch */
     , (1343462661, 8000, 1343462661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343462661, 67117114, 0, 24, 0)
     , (1343462661, 67117099, 24, 8, 1)
     , (1343462661, 67116952, 32, 8, 2)
     , (1343462661, 67110347, 64, 8, 3)
     , (1343462661, 67110549, 72, 8, 4)
     , (1343462661, 67110365, 40, 24, 5)
     , (1343462661, 67110551, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343462661, 16, 83898723, 83898723, 0)
     , (1343462661, 16, 83898724, 83898999, 1)
     , (1343462661, 16, 83898725, 83898757, 2)
     , (1343462661, 16, 83898726, 83898984, 3)
     , (1343462661, 5, 83887064, 83886241, 4)
     , (1343462661, 1, 83887064, 83886241, 5)
     , (1343462661, 6, 83887066, 83887055, 6)
     , (1343462661, 2, 83887066, 83887055, 7)
     , (1343462661, 9, 83887061, 83886687, 8)
     , (1343462661, 9, 83887060, 83886686, 9)
     , (1343462661, 0, 83889072, 83886685, 10)
     , (1343462661, 0, 83889342, 83889386, 11)
     , (1343462661, 10, 83886796, 83886782, 12)
     , (1343462661, 13, 83886796, 83886782, 13)
     , (1343462661, 11, 83886788, 83891213, 14)
     , (1343462661, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343462661, 3, 16795952, 0)
     , (1343462661, 4, 16795953, 1)
     , (1343462661, 7, 16795956, 2)
     , (1343462661, 8, 16795957, 3)
     , (1343462661, 17, 16777708, 4)
     , (1343462661, 18, 16777708, 5)
     , (1343462661, 19, 16777708, 6)
     , (1343462661, 20, 16777708, 7)
     , (1343462661, 21, 16777708, 8)
     , (1343462661, 22, 16777708, 9)
     , (1343462661, 23, 16777708, 10)
     , (1343462661, 24, 16777708, 11)
     , (1343462661, 25, 16777708, 12)
     , (1343462661, 26, 16777708, 13)
     , (1343462661, 27, 16777708, 14)
     , (1343462661, 28, 16777708, 15)
     , (1343462661, 29, 16777708, 16)
     , (1343462661, 30, 16777708, 17)
     , (1343462661, 31, 16777708, 18)
     , (1343462661, 32, 16777708, 19)
     , (1343462661, 33, 16777708, 20)
     , (1343462661, 5, 16796881, 21)
     , (1343462661, 1, 16796882, 22)
     , (1343462661, 6, 16796899, 23)
     , (1343462661, 2, 16796900, 24)
     , (1343462661, 9, 16796889, 25)
     , (1343462661, 0, 16796896, 26)
     , (1343462661, 13, 16796905, 27)
     , (1343462661, 10, 16796906, 28)
     , (1343462661, 14, 16796885, 29)
     , (1343462661, 11, 16796886, 30)
     , (1343462661, 15, 16796892, 31)
     , (1343462661, 12, 16796893, 32)
     , (1343462661, 16, 16796902, 33);
