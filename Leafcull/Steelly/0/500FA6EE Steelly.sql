INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343203054, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343203054,   1,         16) /* ItemType - Creature */
     , (1343203054,   6,        102) /* ItemsCapacity */
     , (1343203054,   7,          7) /* ContainersCapacity */
     , (1343203054,  16,          1) /* ItemUseable - No */
     , (1343203054,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343203054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343203054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343203054,   1, True ) /* Stuck */
     , (1343203054,  11, True ) /* IgnoreCollisions */
     , (1343203054,  13, False) /* Ethereal */
     , (1343203054,  14, True ) /* GravityStatus */
     , (1343203054,  19, True ) /* Attackable */
     , (1343203054,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343203054,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343203054,   1, 'Steelly') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203054,   1,   33561112) /* Setup */
     , (1343203054,   2,  150995478) /* MotionTable */
     , (1343203054,   3,  536871128) /* SoundTable */
     , (1343203054,   6,   67108990) /* PaletteBase */
     , (1343203054,   8,  100667446) /* Icon */
     , (1343203054,  22,  872415236) /* PhysicsEffectTable */
     , (1343203054, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343203054, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343203054, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343203054, 1, 3332964380, 75.82867, 94.56854, 42.0065, 0.7398805, 0, 0, -0.6727383) /* Location */
/* @teleloc 0xC6A9001C [75.828667 94.568542 42.006500] 0.739881 0.000000 0.000000 -0.672738 */
     , (1343203054, 8040, 3332964380, 76.224785, 93.579185, 42.0065, 0.8281626, 0, 0, -0.5604879) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.224785 93.579185 42.006500] 0.828163 0.000000 0.000000 -0.560488 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343203054,  26, 1342779532) /* Monarch */
     , (1343203054, 8000, 1343203054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343203054, 67110026, 72, 8)
     , (1343203054, 67110360, 40, 24)
     , (1343203054, 67110374, 64, 8)
     , (1343203054, 67110375, 160, 8)
     , (1343203054, 67110547, 92, 4)
     , (1343203054, 67116952, 32, 8)
     , (1343203054, 67117060, 24, 8)
     , (1343203054, 67117135, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343203054, 0, 83889072, 83886685, 8)
     , (1343203054, 0, 83889342, 83889386, 9)
     , (1343203054, 1, 83887064, 83886241, 5)
     , (1343203054, 5, 83887064, 83886241, 4)
     , (1343203054, 9, 83887061, 83886687, 6)
     , (1343203054, 9, 83887060, 83886686, 7)
     , (1343203054, 10, 83886796, 83886782, 10)
     , (1343203054, 13, 83886796, 83886782, 11)
     , (1343203054, 16, 83898715, 83898715, 0)
     , (1343203054, 16, 83898724, 83898994, 1)
     , (1343203054, 16, 83898725, 83898986, 2)
     , (1343203054, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343203054, 0, 16796328, 31)
     , (1343203054, 1, 16796338, 29)
     , (1343203054, 2, 16795920, 0)
     , (1343203054, 3, 16795921, 1)
     , (1343203054, 4, 16795922, 2)
     , (1343203054, 5, 16796337, 28)
     , (1343203054, 6, 16795924, 3)
     , (1343203054, 7, 16795925, 4)
     , (1343203054, 8, 16795926, 5)
     , (1343203054, 9, 16796327, 30)
     , (1343203054, 10, 16796361, 32)
     , (1343203054, 11, 16795929, 6)
     , (1343203054, 12, 16795930, 7)
     , (1343203054, 13, 16796362, 33)
     , (1343203054, 14, 16795932, 8)
     , (1343203054, 15, 16795933, 9)
     , (1343203054, 16, 16795934, 10)
     , (1343203054, 17, 16777708, 11)
     , (1343203054, 18, 16777708, 12)
     , (1343203054, 19, 16777708, 13)
     , (1343203054, 20, 16777708, 14)
     , (1343203054, 21, 16777708, 15)
     , (1343203054, 22, 16777708, 16)
     , (1343203054, 23, 16777708, 17)
     , (1343203054, 24, 16777708, 18)
     , (1343203054, 25, 16777708, 19)
     , (1343203054, 26, 16777708, 20)
     , (1343203054, 27, 16777708, 21)
     , (1343203054, 28, 16777708, 22)
     , (1343203054, 29, 16777708, 23)
     , (1343203054, 30, 16777708, 24)
     , (1343203054, 31, 16777708, 25)
     , (1343203054, 32, 16777708, 26)
     , (1343203054, 33, 16777708, 27);
