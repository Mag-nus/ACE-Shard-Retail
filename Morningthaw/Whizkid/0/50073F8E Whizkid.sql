INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342652302, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342652302,   1,         16) /* ItemType - Creature */
     , (1342652302,   6,        102) /* ItemsCapacity */
     , (1342652302,   7,          7) /* ContainersCapacity */
     , (1342652302,  16,          1) /* ItemUseable - No */
     , (1342652302,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342652302, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342652302, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342652302,   1, True ) /* Stuck */
     , (1342652302,  11, True ) /* IgnoreCollisions */
     , (1342652302,  13, False) /* Ethereal */
     , (1342652302,  14, True ) /* GravityStatus */
     , (1342652302,  19, True ) /* Attackable */
     , (1342652302,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342652302,   1, 'Whizkid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342652302,   1,   33554433) /* Setup */
     , (1342652302,   2,  150994945) /* MotionTable */
     , (1342652302,   3,  536870913) /* SoundTable */
     , (1342652302,   6,   67108990) /* PaletteBase */
     , (1342652302,   8,  100667446) /* Icon */
     , (1342652302,  22,  872415236) /* PhysicsEffectTable */
     , (1342652302, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342652302, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342652302, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342652302, 1, 4128768012, 40, 89, 182, -0.76604444, 0, 0, -0.64278764) /* Location */
/* @teleloc 0xF618000C [40.000000 89.000000 182.000000] -0.766044 0.000000 0.000000 -0.642788 */
     , (1342652302, 8040, 2847146009, 81.3304, 14.019623, 94.005005, 0.839091, 0, 0, -0.543991) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [81.330399 14.019623 94.005005] 0.839091 0.000000 0.000000 -0.543991 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342652302,  26, 1342666585) /* Monarch */
     , (1342652302, 8000, 1342652302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342652302, 67109558, 0, 24)
     , (1342652302, 67109618, 24, 8)
     , (1342652302, 67110062, 32, 8)
     , (1342652302, 67112909, 168, 6)
     , (1342652302, 67113081, 240, 10)
     , (1342652302, 67114436, 160, 8)
     , (1342652302, 67115028, 198, 10)
     , (1342652302, 67115028, 216, 24)
     , (1342652302, 67115049, 186, 12)
     , (1342652302, 67115061, 174, 12)
     , (1342652302, 67115061, 208, 8)
     , (1342652302, 67116252, 108, 8)
     , (1342652302, 67116285, 128, 8)
     , (1342652302, 67116285, 96, 12)
     , (1342652302, 67116285, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342652302, 12, 83887059, 83894333, 5)
     , (1342652302, 15, 83887059, 83894333, 4)
     , (1342652302, 16, 83886232, 83890685, 0)
     , (1342652302, 16, 83886668, 83890514, 1)
     , (1342652302, 16, 83886837, 83890562, 2)
     , (1342652302, 16, 83886684, 83890659, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342652302, 0, 16777294, 0)
     , (1342652302, 1, 16777295, 1)
     , (1342652302, 2, 16777293, 2)
     , (1342652302, 3, 16789306, 29)
     , (1342652302, 4, 16789357, 31)
     , (1342652302, 5, 16777299, 3)
     , (1342652302, 6, 16777297, 4)
     , (1342652302, 7, 16789309, 30)
     , (1342652302, 8, 16789358, 32)
     , (1342652302, 9, 16790004, 22)
     , (1342652302, 10, 16791930, 24)
     , (1342652302, 11, 16791932, 26)
     , (1342652302, 12, 16777334, 28)
     , (1342652302, 13, 16791929, 23)
     , (1342652302, 14, 16791931, 25)
     , (1342652302, 15, 16777335, 27)
     , (1342652302, 16, 16785361, 33)
     , (1342652302, 17, 16777708, 5)
     , (1342652302, 18, 16777708, 6)
     , (1342652302, 19, 16777708, 7)
     , (1342652302, 20, 16777708, 8)
     , (1342652302, 21, 16777708, 9)
     , (1342652302, 22, 16777708, 10)
     , (1342652302, 23, 16777708, 11)
     , (1342652302, 24, 16777708, 12)
     , (1342652302, 25, 16777708, 13)
     , (1342652302, 26, 16777708, 14)
     , (1342652302, 27, 16777708, 15)
     , (1342652302, 28, 16777708, 16)
     , (1342652302, 29, 16777708, 17)
     , (1342652302, 30, 16777708, 18)
     , (1342652302, 31, 16777708, 19)
     , (1342652302, 32, 16777708, 20)
     , (1342652302, 33, 16777708, 21);
