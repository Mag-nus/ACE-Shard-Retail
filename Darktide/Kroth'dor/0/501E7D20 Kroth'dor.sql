INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175392, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175392,   1,         16) /* ItemType - Creature */
     , (1344175392,   6,        102) /* ItemsCapacity */
     , (1344175392,   7,          7) /* ContainersCapacity */
     , (1344175392,  16,          1) /* ItemUseable - No */
     , (1344175392,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175392, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175392, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175392,   1, True ) /* Stuck */
     , (1344175392,  11, True ) /* IgnoreCollisions */
     , (1344175392,  13, False) /* Ethereal */
     , (1344175392,  14, True ) /* GravityStatus */
     , (1344175392,  19, True ) /* Attackable */
     , (1344175392,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344175392,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175392,   1, 'Kroth''dor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175392,   1,   33561112) /* Setup */
     , (1344175392,   2,  150995478) /* MotionTable */
     , (1344175392,   3,  536871128) /* SoundTable */
     , (1344175392,   6,   67108990) /* PaletteBase */
     , (1344175392,   8,  100667446) /* Icon */
     , (1344175392,  22,  872415236) /* PhysicsEffectTable */
     , (1344175392, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175392, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175392, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175392, 1, 3663069193, 26.016706, 0.11999512, 20.0065, 0.9908641, 0, 0, -0.1348641) /* Location */
/* @teleloc 0xDA560009 [26.016706 0.119995 20.006500] 0.990864 0.000000 0.000000 -0.134864 */
     , (1344175392, 8040, 3663003677, 84.8, 100.333336, 20.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [84.800003 100.333336 20.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175392, 8000, 1344175392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175392, 67109967, 72, 8)
     , (1344175392, 67110334, 64, 8)
     , (1344175392, 67110356, 40, 24)
     , (1344175392, 67110363, 160, 8)
     , (1344175392, 67110547, 92, 4)
     , (1344175392, 67116952, 32, 8)
     , (1344175392, 67117071, 24, 8)
     , (1344175392, 67117118, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175392, 0, 83889072, 83886685, 8)
     , (1344175392, 0, 83889342, 83889386, 9)
     , (1344175392, 1, 83887064, 83886241, 5)
     , (1344175392, 5, 83887064, 83886241, 4)
     , (1344175392, 9, 83887061, 83886687, 6)
     , (1344175392, 9, 83887060, 83886686, 7)
     , (1344175392, 10, 83886796, 83886782, 10)
     , (1344175392, 11, 83886788, 83891213, 12)
     , (1344175392, 13, 83886796, 83886782, 11)
     , (1344175392, 14, 83886788, 83891213, 13)
     , (1344175392, 16, 83898715, 83898715, 0)
     , (1344175392, 16, 83898724, 83898740, 1)
     , (1344175392, 16, 83898725, 83898986, 2)
     , (1344175392, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175392, 0, 16796328, 29)
     , (1344175392, 1, 16796338, 27)
     , (1344175392, 2, 16795920, 0)
     , (1344175392, 3, 16795921, 1)
     , (1344175392, 4, 16795922, 2)
     , (1344175392, 5, 16796337, 26)
     , (1344175392, 6, 16795924, 3)
     , (1344175392, 7, 16795925, 4)
     , (1344175392, 8, 16795926, 5)
     , (1344175392, 9, 16796327, 28)
     , (1344175392, 10, 16796357, 30)
     , (1344175392, 11, 16796359, 32)
     , (1344175392, 12, 16795930, 6)
     , (1344175392, 13, 16796358, 31)
     , (1344175392, 14, 16796360, 33)
     , (1344175392, 15, 16795933, 7)
     , (1344175392, 16, 16795934, 8)
     , (1344175392, 17, 16777708, 9)
     , (1344175392, 18, 16777708, 10)
     , (1344175392, 19, 16777708, 11)
     , (1344175392, 20, 16777708, 12)
     , (1344175392, 21, 16777708, 13)
     , (1344175392, 22, 16777708, 14)
     , (1344175392, 23, 16777708, 15)
     , (1344175392, 24, 16777708, 16)
     , (1344175392, 25, 16777708, 17)
     , (1344175392, 26, 16777708, 18)
     , (1344175392, 27, 16777708, 19)
     , (1344175392, 28, 16777708, 20)
     , (1344175392, 29, 16777708, 21)
     , (1344175392, 30, 16777708, 22)
     , (1344175392, 31, 16777708, 23)
     , (1344175392, 32, 16777708, 24)
     , (1344175392, 33, 16777708, 25);
