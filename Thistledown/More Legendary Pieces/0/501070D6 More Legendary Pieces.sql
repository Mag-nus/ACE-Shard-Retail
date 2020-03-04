INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343254742, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343254742,   1,         16) /* ItemType - Creature */
     , (1343254742,   6,        102) /* ItemsCapacity */
     , (1343254742,   7,          7) /* ContainersCapacity */
     , (1343254742,  16,          1) /* ItemUseable - No */
     , (1343254742,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343254742, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343254742, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343254742,   1, True ) /* Stuck */
     , (1343254742,  11, True ) /* IgnoreCollisions */
     , (1343254742,  13, False) /* Ethereal */
     , (1343254742,  14, True ) /* GravityStatus */
     , (1343254742,  19, True ) /* Attackable */
     , (1343254742,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343254742,   1, 'More Legendary Pieces') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254742,   1,   33554510) /* Setup */
     , (1343254742,   2,  150994945) /* MotionTable */
     , (1343254742,   3,  536870914) /* SoundTable */
     , (1343254742,   6,   67108990) /* PaletteBase */
     , (1343254742,   8,  100667446) /* Icon */
     , (1343254742,  22,  872415236) /* PhysicsEffectTable */
     , (1343254742, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343254742, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343254742, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343254742, 1, 3332964380, 89.66534, 82.51736, 42.005, -0.6786409, 0, 0, -0.7344702) /* Location */
/* @teleloc 0xC6A9001C [89.665340 82.517360 42.005000] -0.678641 0.000000 0.000000 -0.734470 */
     , (1343254742, 8040, 3332964380, 89.66534, 82.51736, 42.005, -0.6967887, 0, 0, -0.7172765) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [89.665340 82.517360 42.005000] -0.696789 0.000000 0.000000 -0.717277 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254742, 8000, 1343254742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343254742, 67110064, 32, 8)
     , (1343254742, 67110347, 160, 8)
     , (1343254742, 67110358, 64, 16)
     , (1343254742, 67110359, 40, 24)
     , (1343254742, 67115906, 0, 24)
     , (1343254742, 67117021, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343254742, 0, 83889072, 83896973, 4)
     , (1343254742, 0, 83889342, 83896974, 5)
     , (1343254742, 1, 83887064, 83896971, 7)
     , (1343254742, 2, 83887066, 83896972, 9)
     , (1343254742, 5, 83887064, 83896971, 6)
     , (1343254742, 6, 83887066, 83896972, 8)
     , (1343254742, 9, 83887070, 83896975, 10)
     , (1343254742, 9, 83887062, 83896976, 11)
     , (1343254742, 10, 83896977, 83896977, 12)
     , (1343254742, 11, 83896978, 83896978, 13)
     , (1343254742, 13, 83896977, 83896977, 14)
     , (1343254742, 14, 83896978, 83896978, 15)
     , (1343254742, 16, 83886232, 83890685, 0)
     , (1343254742, 16, 83886668, 83890284, 1)
     , (1343254742, 16, 83886837, 83890314, 2)
     , (1343254742, 16, 83886684, 83890319, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343254742, 0, 16778359, 20)
     , (1343254742, 1, 16778430, 22)
     , (1343254742, 2, 16791885, 29)
     , (1343254742, 3, 16791879, 30)
     , (1343254742, 4, 16791881, 32)
     , (1343254742, 5, 16778438, 21)
     , (1343254742, 6, 16791884, 28)
     , (1343254742, 7, 16791880, 31)
     , (1343254742, 8, 16791882, 33)
     , (1343254742, 9, 16778425, 23)
     , (1343254742, 10, 16791876, 24)
     , (1343254742, 11, 16791877, 25)
     , (1343254742, 12, 16778423, 0)
     , (1343254742, 13, 16791878, 26)
     , (1343254742, 14, 16791877, 27)
     , (1343254742, 15, 16778435, 1)
     , (1343254742, 16, 16795674, 2)
     , (1343254742, 17, 16777708, 3)
     , (1343254742, 18, 16777708, 4)
     , (1343254742, 19, 16777708, 5)
     , (1343254742, 20, 16777708, 6)
     , (1343254742, 21, 16777708, 7)
     , (1343254742, 22, 16777708, 8)
     , (1343254742, 23, 16777708, 9)
     , (1343254742, 24, 16777708, 10)
     , (1343254742, 25, 16777708, 11)
     , (1343254742, 26, 16777708, 12)
     , (1343254742, 27, 16777708, 13)
     , (1343254742, 28, 16777708, 14)
     , (1343254742, 29, 16777708, 15)
     , (1343254742, 30, 16777708, 16)
     , (1343254742, 31, 16777708, 17)
     , (1343254742, 32, 16777708, 18)
     , (1343254742, 33, 16777708, 19);
