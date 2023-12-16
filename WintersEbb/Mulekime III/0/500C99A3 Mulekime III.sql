INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343003043, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343003043,   1,         16) /* ItemType - Creature */
     , (1343003043,   6,        102) /* ItemsCapacity */
     , (1343003043,   7,          7) /* ContainersCapacity */
     , (1343003043,  16,          1) /* ItemUseable - No */
     , (1343003043,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343003043, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343003043, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343003043,   1, True ) /* Stuck */
     , (1343003043,  12, True ) /* ReportCollisions */
     , (1343003043,  13, False) /* Ethereal */
     , (1343003043,  14, True ) /* GravityStatus */
     , (1343003043,  19, True ) /* Attackable */
     , (1343003043,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343003043,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343003043,   1, 'Mulekime III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343003043,   1,   33561112) /* Setup */
     , (1343003043,   2,  150995478) /* MotionTable */
     , (1343003043,   3,  536871128) /* SoundTable */
     , (1343003043,   6,   67108990) /* PaletteBase */
     , (1343003043,   8,  100667446) /* Icon */
     , (1343003043,  22,  872415236) /* PhysicsEffectTable */
     , (1343003043, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343003043, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343003043, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343003043, 8040, 3465871405, 138.66698, 100.29849, 20.0065, 0.46196133, 0, 0, -0.88690007) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [138.666977 100.298492 20.006500] 0.461961 0.000000 0.000000 -0.886900 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343003043,  26, 1343003249) /* Monarch */
     , (1343003043, 8000, 1343003043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343003043, 67109964, 92, 4)
     , (1343003043, 67110015, 72, 8)
     , (1343003043, 67110371, 40, 24)
     , (1343003043, 67110378, 64, 8)
     , (1343003043, 67116950, 32, 8)
     , (1343003043, 67117024, 24, 8)
     , (1343003043, 67117129, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343003043, 0, 83889072, 83886685, 8)
     , (1343003043, 0, 83889342, 83889386, 9)
     , (1343003043, 1, 83887064, 83886241, 5)
     , (1343003043, 5, 83887064, 83886241, 4)
     , (1343003043, 9, 83887061, 83886687, 6)
     , (1343003043, 9, 83887060, 83886686, 7)
     , (1343003043, 10, 83886796, 83886782, 10)
     , (1343003043, 11, 83886788, 83891213, 12)
     , (1343003043, 13, 83886796, 83886782, 11)
     , (1343003043, 14, 83886788, 83891213, 13)
     , (1343003043, 16, 83898715, 83898715, 0)
     , (1343003043, 16, 83898724, 83898741, 1)
     , (1343003043, 16, 83898725, 83898750, 2)
     , (1343003043, 16, 83898726, 83898751, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343003043, 0, 16796328, 29)
     , (1343003043, 1, 16796338, 27)
     , (1343003043, 2, 16795920, 0)
     , (1343003043, 3, 16795921, 1)
     , (1343003043, 4, 16795922, 2)
     , (1343003043, 5, 16796337, 26)
     , (1343003043, 6, 16795924, 3)
     , (1343003043, 7, 16795925, 4)
     , (1343003043, 8, 16795926, 5)
     , (1343003043, 9, 16796327, 28)
     , (1343003043, 10, 16796361, 30)
     , (1343003043, 11, 16796359, 32)
     , (1343003043, 12, 16795930, 6)
     , (1343003043, 13, 16796362, 31)
     , (1343003043, 14, 16796360, 33)
     , (1343003043, 15, 16795933, 7)
     , (1343003043, 16, 16795934, 8)
     , (1343003043, 17, 16777708, 9)
     , (1343003043, 18, 16777708, 10)
     , (1343003043, 19, 16777708, 11)
     , (1343003043, 20, 16777708, 12)
     , (1343003043, 21, 16777708, 13)
     , (1343003043, 22, 16777708, 14)
     , (1343003043, 23, 16777708, 15)
     , (1343003043, 24, 16777708, 16)
     , (1343003043, 25, 16777708, 17)
     , (1343003043, 26, 16777708, 18)
     , (1343003043, 27, 16777708, 19)
     , (1343003043, 28, 16777708, 20)
     , (1343003043, 29, 16777708, 21)
     , (1343003043, 30, 16777708, 22)
     , (1343003043, 31, 16777708, 23)
     , (1343003043, 32, 16777708, 24)
     , (1343003043, 33, 16777708, 25);
