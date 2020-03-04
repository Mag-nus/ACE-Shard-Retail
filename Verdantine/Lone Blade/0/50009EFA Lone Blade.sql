INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342217978, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342217978,   1,         16) /* ItemType - Creature */
     , (1342217978,   6,        102) /* ItemsCapacity */
     , (1342217978,   7,          7) /* ContainersCapacity */
     , (1342217978,  16,          1) /* ItemUseable - No */
     , (1342217978,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342217978, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342217978, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342217978,   1, True ) /* Stuck */
     , (1342217978,  11, True ) /* IgnoreCollisions */
     , (1342217978,  13, False) /* Ethereal */
     , (1342217978,  14, True ) /* GravityStatus */
     , (1342217978,  19, True ) /* Attackable */
     , (1342217978,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342217978,   1, 'Lone Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342217978,   1,   33554433) /* Setup */
     , (1342217978,   2,  150994945) /* MotionTable */
     , (1342217978,   3,  536870913) /* SoundTable */
     , (1342217978,   6,   67108990) /* PaletteBase */
     , (1342217978,   8,  100667446) /* Icon */
     , (1342217978,  22,  872415236) /* PhysicsEffectTable */
     , (1342217978, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342217978, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342217978, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342217978, 1, 2847146041, 181.4466, 0.08853149, 95.10342, 0.9229261, 0, 0, 0.3849773) /* Location */
/* @teleloc 0xA9B40039 [181.446600 0.088531 95.103420] 0.922926 0.000000 0.000000 0.384977 */
     , (1342217978, 8040, 2847146026, 136.6176, 36.70337, 94.005, -0.945584, 0, 0, -0.3253781) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [136.617600 36.703370 94.005000] -0.945584 0.000000 0.000000 -0.325378 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342217978,  26, 1342187990) /* Monarch */
     , (1342217978, 8000, 1342217978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342217978, 67109555, 0, 24)
     , (1342217978, 67109618, 24, 8)
     , (1342217978, 67110063, 32, 8)
     , (1342217978, 67110554, 160, 8)
     , (1342217978, 67114988, 96, 12)
     , (1342217978, 67114988, 174, 12)
     , (1342217978, 67114988, 216, 24)
     , (1342217978, 67115000, 84, 12)
     , (1342217978, 67115000, 136, 8)
     , (1342217978, 67115000, 144, 16)
     , (1342217978, 67115012, 186, 30)
     , (1342217978, 67115022, 72, 12)
     , (1342217978, 67115022, 108, 28)
     , (1342217978, 67115070, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342217978, 3, 83889344, 83887054, 6)
     , (1342217978, 4, 83887068, 83887054, 8)
     , (1342217978, 7, 83889344, 83887054, 7)
     , (1342217978, 8, 83887068, 83887054, 9)
     , (1342217978, 12, 83895194, 83895223, 5)
     , (1342217978, 15, 83895194, 83895223, 4)
     , (1342217978, 16, 83886232, 83890685, 0)
     , (1342217978, 16, 83886668, 83890487, 1)
     , (1342217978, 16, 83886837, 83890526, 2)
     , (1342217978, 16, 83886684, 83890615, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342217978, 0, 16789975, 18)
     , (1342217978, 1, 16789977, 19)
     , (1342217978, 2, 16789980, 20)
     , (1342217978, 3, 16777292, 30)
     , (1342217978, 4, 16781816, 32)
     , (1342217978, 5, 16789978, 21)
     , (1342217978, 6, 16789979, 22)
     , (1342217978, 7, 16777296, 31)
     , (1342217978, 8, 16781817, 33)
     , (1342217978, 9, 16789970, 23)
     , (1342217978, 10, 16789972, 24)
     , (1342217978, 11, 16789974, 25)
     , (1342217978, 12, 16789986, 29)
     , (1342217978, 13, 16789971, 26)
     , (1342217978, 14, 16789973, 27)
     , (1342217978, 15, 16789984, 28)
     , (1342217978, 16, 16778398, 0)
     , (1342217978, 17, 16777708, 1)
     , (1342217978, 18, 16777708, 2)
     , (1342217978, 19, 16777708, 3)
     , (1342217978, 20, 16777708, 4)
     , (1342217978, 21, 16777708, 5)
     , (1342217978, 22, 16777708, 6)
     , (1342217978, 23, 16777708, 7)
     , (1342217978, 24, 16777708, 8)
     , (1342217978, 25, 16777708, 9)
     , (1342217978, 26, 16777708, 10)
     , (1342217978, 27, 16777708, 11)
     , (1342217978, 28, 16777708, 12)
     , (1342217978, 29, 16777708, 13)
     , (1342217978, 30, 16777708, 14)
     , (1342217978, 31, 16777708, 15)
     , (1342217978, 32, 16777708, 16)
     , (1342217978, 33, 16777708, 17);
