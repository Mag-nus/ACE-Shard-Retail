INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343169872, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343169872,   1,         16) /* ItemType - Creature */
     , (1343169872,   6,        102) /* ItemsCapacity */
     , (1343169872,   7,          7) /* ContainersCapacity */
     , (1343169872,  16,          1) /* ItemUseable - No */
     , (1343169872,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343169872, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343169872, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343169872,   1, True ) /* Stuck */
     , (1343169872,  11, True ) /* IgnoreCollisions */
     , (1343169872,  13, False) /* Ethereal */
     , (1343169872,  14, True ) /* GravityStatus */
     , (1343169872,  19, True ) /* Attackable */
     , (1343169872,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343169872,   1, 'Betances') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169872,   1,   33554433) /* Setup */
     , (1343169872,   2,  150994945) /* MotionTable */
     , (1343169872,   3,  536870913) /* SoundTable */
     , (1343169872,   6,   67108990) /* PaletteBase */
     , (1343169872,   8,  100667446) /* Icon */
     , (1343169872,  22,  872415236) /* PhysicsEffectTable */
     , (1343169872, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343169872, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343169872, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343169872, 1, 459060, 61.301895, -75.1926, 0.004999995, -0.18539515, 0, 0, 0.98266405) /* Location */
/* @teleloc 0x00070134 [61.301895 -75.192596 0.005000] -0.185395 0.000000 0.000000 0.982664 */
     , (1343169872, 8040, 459059, 60, -70, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169872,  26, 1342195194) /* Monarch */
     , (1343169872, 8000, 1343169872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343169872, 67110057, 0, 24, 0)
     , (1343169872, 67117001, 24, 8, 1)
     , (1343169872, 67109565, 32, 8, 2)
     , (1343169872, 67110389, 40, 24, 3)
     , (1343169872, 67109967, 92, 4, 4)
     , (1343169872, 67115667, 64, 8, 5)
     , (1343169872, 67115667, 72, 8, 6)
     , (1343169872, 67116566, 72, 12, 7)
     , (1343169872, 67116566, 136, 12, 8)
     , (1343169872, 67116566, 152, 4, 9)
     , (1343169872, 67116573, 84, 8, 10)
     , (1343169872, 67116573, 148, 4, 11)
     , (1343169872, 67116573, 156, 4, 12)
     , (1343169872, 67116579, 116, 12, 13)
     , (1343169872, 67116579, 174, 33, 14)
     , (1343169872, 67116563, 128, 8, 15)
     , (1343169872, 67116563, 207, 33, 16)
     , (1343169872, 67114989, 168, 6, 17)
     , (1343169872, 67115891, 160, 8, 18)
     , (1343169872, 67116565, 240, 10, 19)
     , (1343169872, 67116551, 250, 6, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343169872, 16, 83886232, 83890359, 0)
     , (1343169872, 16, 83886668, 83890432, 1)
     , (1343169872, 16, 83886837, 83890548, 2)
     , (1343169872, 16, 83886684, 83890641, 3)
     , (1343169872, 9, 83887061, 83886687, 4)
     , (1343169872, 9, 83887060, 83886686, 5)
     , (1343169872, 0, 83889072, 83896973, 6)
     , (1343169872, 0, 83889342, 83896974, 7)
     , (1343169872, 5, 83887064, 83896971, 8)
     , (1343169872, 1, 83887064, 83896971, 9)
     , (1343169872, 6, 83887066, 83896972, 10)
     , (1343169872, 2, 83887066, 83896972, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343169872, 17, 16777708, 0)
     , (1343169872, 18, 16777708, 1)
     , (1343169872, 19, 16777708, 2)
     , (1343169872, 20, 16777708, 3)
     , (1343169872, 21, 16777708, 4)
     , (1343169872, 22, 16777708, 5)
     , (1343169872, 23, 16777708, 6)
     , (1343169872, 24, 16777708, 7)
     , (1343169872, 25, 16777708, 8)
     , (1343169872, 26, 16777708, 9)
     , (1343169872, 27, 16777708, 10)
     , (1343169872, 28, 16777708, 11)
     , (1343169872, 29, 16777708, 12)
     , (1343169872, 30, 16777708, 13)
     , (1343169872, 31, 16777708, 14)
     , (1343169872, 32, 16777708, 15)
     , (1343169872, 33, 16777708, 16)
     , (1343169872, 0, 16794061, 17)
     , (1343169872, 1, 16794067, 18)
     , (1343169872, 2, 16794062, 19)
     , (1343169872, 5, 16794068, 20)
     , (1343169872, 6, 16794063, 21)
     , (1343169872, 9, 16794060, 22)
     , (1343169872, 10, 16794065, 23)
     , (1343169872, 11, 16794057, 24)
     , (1343169872, 13, 16794066, 25)
     , (1343169872, 14, 16794058, 26)
     , (1343169872, 15, 16789984, 27)
     , (1343169872, 12, 16789986, 28)
     , (1343169872, 3, 16791879, 29)
     , (1343169872, 7, 16791880, 30)
     , (1343169872, 4, 16791881, 31)
     , (1343169872, 8, 16791882, 32)
     , (1343169872, 16, 16789379, 33);
