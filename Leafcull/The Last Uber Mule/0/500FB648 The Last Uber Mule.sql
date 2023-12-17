INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343206984, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343206984,   1,         16) /* ItemType - Creature */
     , (1343206984,   6,        102) /* ItemsCapacity */
     , (1343206984,   7,          7) /* ContainersCapacity */
     , (1343206984,  16,          1) /* ItemUseable - No */
     , (1343206984,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343206984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343206984, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343206984,   1, True ) /* Stuck */
     , (1343206984,  11, True ) /* IgnoreCollisions */
     , (1343206984,  13, False) /* Ethereal */
     , (1343206984,  14, True ) /* GravityStatus */
     , (1343206984,  19, True ) /* Attackable */
     , (1343206984,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343206984,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343206984,   1, 'The Last Uber Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206984,   1,   33561112) /* Setup */
     , (1343206984,   2,  150995478) /* MotionTable */
     , (1343206984,   3,  536871128) /* SoundTable */
     , (1343206984,   6,   67108990) /* PaletteBase */
     , (1343206984,   8,  100667446) /* Icon */
     , (1343206984,  22,  872415236) /* PhysicsEffectTable */
     , (1343206984, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343206984, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343206984, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343206984, 1, 459094, 80, -70, 0.0065000057, 0.9342658, 0, 0, -0.35657746) /* Location */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.006500] 0.934266 0.000000 0.000000 -0.356577 */
     , (1343206984, 8040, 459094, 80, -70, 0.0065000057, -0.70710677, 0, -0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [80.000000 -70.000000 0.006500] -0.707107 0.000000 -0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343206984, 8000, 1343206984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343206984, 67117122, 0, 24, 0)
     , (1343206984, 67117065, 24, 8, 1)
     , (1343206984, 67116953, 32, 8, 2)
     , (1343206984, 67110385, 64, 8, 3)
     , (1343206984, 67110026, 72, 8, 4)
     , (1343206984, 67110382, 40, 24, 5)
     , (1343206984, 67109964, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343206984, 16, 83898715, 83898715, 0)
     , (1343206984, 16, 83898724, 83898993, 1)
     , (1343206984, 16, 83898725, 83898747, 2)
     , (1343206984, 16, 83898726, 83898753, 3)
     , (1343206984, 5, 83887064, 83886241, 4)
     , (1343206984, 1, 83887064, 83886241, 5)
     , (1343206984, 9, 83887061, 83886687, 6)
     , (1343206984, 9, 83887060, 83886686, 7)
     , (1343206984, 0, 83889072, 83886685, 8)
     , (1343206984, 0, 83889342, 83889386, 9)
     , (1343206984, 10, 83886796, 83886782, 10)
     , (1343206984, 13, 83886796, 83886782, 11)
     , (1343206984, 11, 83886788, 83891213, 12)
     , (1343206984, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343206984, 2, 16795920, 0)
     , (1343206984, 3, 16795921, 1)
     , (1343206984, 4, 16795922, 2)
     , (1343206984, 6, 16795924, 3)
     , (1343206984, 7, 16795925, 4)
     , (1343206984, 8, 16795926, 5)
     , (1343206984, 12, 16795930, 6)
     , (1343206984, 15, 16795933, 7)
     , (1343206984, 16, 16795934, 8)
     , (1343206984, 17, 16777708, 9)
     , (1343206984, 18, 16777708, 10)
     , (1343206984, 19, 16777708, 11)
     , (1343206984, 20, 16777708, 12)
     , (1343206984, 21, 16777708, 13)
     , (1343206984, 22, 16777708, 14)
     , (1343206984, 23, 16777708, 15)
     , (1343206984, 24, 16777708, 16)
     , (1343206984, 25, 16777708, 17)
     , (1343206984, 26, 16777708, 18)
     , (1343206984, 27, 16777708, 19)
     , (1343206984, 28, 16777708, 20)
     , (1343206984, 29, 16777708, 21)
     , (1343206984, 30, 16777708, 22)
     , (1343206984, 31, 16777708, 23)
     , (1343206984, 32, 16777708, 24)
     , (1343206984, 33, 16777708, 25)
     , (1343206984, 5, 16796337, 26)
     , (1343206984, 1, 16796338, 27)
     , (1343206984, 9, 16796327, 28)
     , (1343206984, 0, 16796328, 29)
     , (1343206984, 10, 16796329, 30)
     , (1343206984, 13, 16796330, 31)
     , (1343206984, 11, 16796331, 32)
     , (1343206984, 14, 16796332, 33);
