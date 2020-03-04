INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343232313, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343232313,   1,         16) /* ItemType - Creature */
     , (1343232313,   6,        102) /* ItemsCapacity */
     , (1343232313,   7,          7) /* ContainersCapacity */
     , (1343232313,  16,          1) /* ItemUseable - No */
     , (1343232313,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343232313, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343232313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343232313,   1, True ) /* Stuck */
     , (1343232313,  11, True ) /* IgnoreCollisions */
     , (1343232313,  13, False) /* Ethereal */
     , (1343232313,  14, True ) /* GravityStatus */
     , (1343232313,  19, True ) /* Attackable */
     , (1343232313,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343232313,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343232313,   1, 'Mulecharone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232313,   1,   33561112) /* Setup */
     , (1343232313,   2,  150995478) /* MotionTable */
     , (1343232313,   3,  536871128) /* SoundTable */
     , (1343232313,   6,   67108990) /* PaletteBase */
     , (1343232313,   8,  100667446) /* Icon */
     , (1343232313,  22,  872415236) /* PhysicsEffectTable */
     , (1343232313, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343232313, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343232313, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343232313, 1, 3332964380, 79.46499, 84.64409, 42.0065, -0.9930756, 0, 0, -0.1174767) /* Location */
/* @teleloc 0xC6A9001C [79.464990 84.644090 42.006500] -0.993076 0.000000 0.000000 -0.117477 */
     , (1343232313, 8040, 3332964380, 79.46499, 84.64409, 42.0065, 0.9531685, 0, 0, -0.3024398) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.464990 84.644090 42.006500] 0.953169 0.000000 0.000000 -0.302440 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343232313,  26, 1342589188) /* Monarch */
     , (1343232313, 8000, 1343232313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343232313, 67110001, 72, 8)
     , (1343232313, 67110340, 64, 8)
     , (1343232313, 67110376, 40, 24)
     , (1343232313, 67110547, 92, 4)
     , (1343232313, 67116952, 32, 8)
     , (1343232313, 67117016, 24, 8)
     , (1343232313, 67117117, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343232313, 0, 83889072, 83886685, 8)
     , (1343232313, 0, 83889342, 83889386, 9)
     , (1343232313, 1, 83887064, 83886241, 5)
     , (1343232313, 5, 83887064, 83886241, 4)
     , (1343232313, 9, 83887061, 83886687, 6)
     , (1343232313, 9, 83887060, 83886686, 7)
     , (1343232313, 10, 83886796, 83886782, 10)
     , (1343232313, 11, 83886788, 83891213, 12)
     , (1343232313, 13, 83886796, 83886782, 11)
     , (1343232313, 14, 83886788, 83891213, 13)
     , (1343232313, 16, 83898715, 83898715, 0)
     , (1343232313, 16, 83898724, 83898740, 1)
     , (1343232313, 16, 83898725, 83898986, 2)
     , (1343232313, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343232313, 0, 16796328, 29)
     , (1343232313, 1, 16796338, 27)
     , (1343232313, 2, 16795920, 0)
     , (1343232313, 3, 16795921, 1)
     , (1343232313, 4, 16795922, 2)
     , (1343232313, 5, 16796337, 26)
     , (1343232313, 6, 16795924, 3)
     , (1343232313, 7, 16795925, 4)
     , (1343232313, 8, 16795926, 5)
     , (1343232313, 9, 16796327, 28)
     , (1343232313, 10, 16796361, 30)
     , (1343232313, 11, 16796359, 32)
     , (1343232313, 12, 16795930, 6)
     , (1343232313, 13, 16796362, 31)
     , (1343232313, 14, 16796360, 33)
     , (1343232313, 15, 16795933, 7)
     , (1343232313, 16, 16795934, 8)
     , (1343232313, 17, 16777708, 9)
     , (1343232313, 18, 16777708, 10)
     , (1343232313, 19, 16777708, 11)
     , (1343232313, 20, 16777708, 12)
     , (1343232313, 21, 16777708, 13)
     , (1343232313, 22, 16777708, 14)
     , (1343232313, 23, 16777708, 15)
     , (1343232313, 24, 16777708, 16)
     , (1343232313, 25, 16777708, 17)
     , (1343232313, 26, 16777708, 18)
     , (1343232313, 27, 16777708, 19)
     , (1343232313, 28, 16777708, 20)
     , (1343232313, 29, 16777708, 21)
     , (1343232313, 30, 16777708, 22)
     , (1343232313, 31, 16777708, 23)
     , (1343232313, 32, 16777708, 24)
     , (1343232313, 33, 16777708, 25);
