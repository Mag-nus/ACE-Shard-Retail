INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343131047, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343131047,   1,         16) /* ItemType - Creature */
     , (1343131047,   6,        102) /* ItemsCapacity */
     , (1343131047,   7,          7) /* ContainersCapacity */
     , (1343131047,  16,          1) /* ItemUseable - No */
     , (1343131047,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343131047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343131047, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343131047,   1, True ) /* Stuck */
     , (1343131047,  11, True ) /* IgnoreCollisions */
     , (1343131047,  13, False) /* Ethereal */
     , (1343131047,  14, True ) /* GravityStatus */
     , (1343131047,  19, True ) /* Attackable */
     , (1343131047,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343131047,   1, 'M''inerva') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343131047,   1,   33554510) /* Setup */
     , (1343131047,   2,  150994945) /* MotionTable */
     , (1343131047,   3,  536870914) /* SoundTable */
     , (1343131047,   6,   67108990) /* PaletteBase */
     , (1343131047,   8,  100667446) /* Icon */
     , (1343131047,  22,  872415236) /* PhysicsEffectTable */
     , (1343131047, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343131047, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343131047, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343131047, 1, 3022323743, 77.8551, 151.972, 160.01, 0.999998, 0, 0, -0.00202856) /* Location */
/* @teleloc 0xB425001F [77.855103 151.972000 160.009995] 0.999998 0.000000 0.000000 -0.002029 */
     , (1343131047, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343131047,  26, 1343359843) /* Monarch */
     , (1343131047, 8000, 1343131047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343131047, 67109565, 32, 8)
     , (1343131047, 67109633, 24, 8)
     , (1343131047, 67110053, 0, 24)
     , (1343131047, 67115440, 40, 120)
     , (1343131047, 67115440, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343131047, 0, 83889072, 83893737, 6)
     , (1343131047, 0, 83889342, 83893737, 7)
     , (1343131047, 1, 83892752, 83893746, 10)
     , (1343131047, 2, 83892751, 83893747, 11)
     , (1343131047, 5, 83892752, 83893746, 12)
     , (1343131047, 6, 83892751, 83893747, 13)
     , (1343131047, 9, 83887070, 83893736, 4)
     , (1343131047, 9, 83887062, 83893740, 5)
     , (1343131047, 11, 83887067, 83893739, 8)
     , (1343131047, 14, 83887067, 83893739, 9)
     , (1343131047, 16, 83886232, 83890360, 0)
     , (1343131047, 16, 83886668, 83890241, 1)
     , (1343131047, 16, 83886837, 83890308, 2)
     , (1343131047, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343131047, 0, 16778359, 21)
     , (1343131047, 1, 16785012, 26)
     , (1343131047, 2, 16785004, 27)
     , (1343131047, 3, 16777708, 28)
     , (1343131047, 4, 16777708, 29)
     , (1343131047, 5, 16785016, 30)
     , (1343131047, 6, 16785008, 31)
     , (1343131047, 7, 16777708, 32)
     , (1343131047, 8, 16777708, 33)
     , (1343131047, 9, 16778425, 20)
     , (1343131047, 10, 16787279, 22)
     , (1343131047, 11, 16778429, 24)
     , (1343131047, 12, 16778423, 0)
     , (1343131047, 13, 16787282, 23)
     , (1343131047, 14, 16778424, 25)
     , (1343131047, 15, 16778435, 1)
     , (1343131047, 16, 16778407, 2)
     , (1343131047, 17, 16777708, 3)
     , (1343131047, 18, 16777708, 4)
     , (1343131047, 19, 16777708, 5)
     , (1343131047, 20, 16777708, 6)
     , (1343131047, 21, 16777708, 7)
     , (1343131047, 22, 16777708, 8)
     , (1343131047, 23, 16777708, 9)
     , (1343131047, 24, 16777708, 10)
     , (1343131047, 25, 16777708, 11)
     , (1343131047, 26, 16777708, 12)
     , (1343131047, 27, 16777708, 13)
     , (1343131047, 28, 16777708, 14)
     , (1343131047, 29, 16777708, 15)
     , (1343131047, 30, 16777708, 16)
     , (1343131047, 31, 16777708, 17)
     , (1343131047, 32, 16777708, 18)
     , (1343131047, 33, 16777708, 19);
