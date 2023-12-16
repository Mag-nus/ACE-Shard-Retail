INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343137459, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343137459,   1,         16) /* ItemType - Creature */
     , (1343137459,   6,        102) /* ItemsCapacity */
     , (1343137459,   7,          8) /* ContainersCapacity */
     , (1343137459,  16,          1) /* ItemUseable - No */
     , (1343137459,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343137459, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343137459, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343137459,   1, True ) /* Stuck */
     , (1343137459,  11, True ) /* IgnoreCollisions */
     , (1343137459,  13, False) /* Ethereal */
     , (1343137459,  14, True ) /* GravityStatus */
     , (1343137459,  19, True ) /* Attackable */
     , (1343137459,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343137459,   1, 'Mandy Molak') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343137459,   1,   33554510) /* Setup */
     , (1343137459,   2,  150994945) /* MotionTable */
     , (1343137459,   3,  536870914) /* SoundTable */
     , (1343137459,   6,   67108990) /* PaletteBase */
     , (1343137459,   8,  100667446) /* Icon */
     , (1343137459,  22,  872415236) /* PhysicsEffectTable */
     , (1343137459, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343137459, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343137459, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343137459, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343137459, 8040, 3465871396, 117.99161, 87.62662, 20.005, -0.30641642, 0, -0, -0.95189756) /* PCAPRecordedLocation */
/* @teleloc 0xCE950024 [117.991608 87.626617 20.004999] -0.306416 0.000000 -0.000000 -0.951898 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343137459,  26, 1343113226) /* Monarch */
     , (1343137459, 8000, 1343137459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343137459, 67109557, 0, 24)
     , (1343137459, 67109603, 24, 8)
     , (1343137459, 67110063, 32, 8)
     , (1343137459, 67115651, 64, 8)
     , (1343137459, 67115651, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343137459, 0, 83889072, 83896973, 4)
     , (1343137459, 0, 83889342, 83896974, 5)
     , (1343137459, 1, 83887064, 83896971, 7)
     , (1343137459, 2, 83887066, 83896972, 9)
     , (1343137459, 5, 83887064, 83896971, 6)
     , (1343137459, 6, 83887066, 83896972, 8)
     , (1343137459, 16, 83886232, 83890360, 0)
     , (1343137459, 16, 83886668, 83890263, 1)
     , (1343137459, 16, 83886837, 83890296, 2)
     , (1343137459, 16, 83886684, 83890354, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343137459, 0, 16793146, 15)
     , (1343137459, 1, 16793162, 16)
     , (1343137459, 2, 16793156, 17)
     , (1343137459, 3, 16793149, 27)
     , (1343137459, 4, 16793158, 29)
     , (1343137459, 5, 16793163, 18)
     , (1343137459, 6, 16793157, 19)
     , (1343137459, 7, 16793150, 28)
     , (1343137459, 8, 16793159, 30)
     , (1343137459, 9, 16793148, 20)
     , (1343137459, 10, 16793160, 21)
     , (1343137459, 11, 16793154, 22)
     , (1343137459, 12, 16793152, 26)
     , (1343137459, 13, 16793161, 23)
     , (1343137459, 14, 16793155, 24)
     , (1343137459, 15, 16793153, 25)
     , (1343137459, 16, 16793151, 31)
     , (1343137459, 17, 16777708, 0)
     , (1343137459, 18, 16777708, 1)
     , (1343137459, 19, 16777708, 2)
     , (1343137459, 20, 16777708, 3)
     , (1343137459, 21, 16777708, 33)
     , (1343137459, 22, 16777708, 32)
     , (1343137459, 23, 16777708, 4)
     , (1343137459, 24, 16777708, 5)
     , (1343137459, 25, 16777708, 6)
     , (1343137459, 26, 16777708, 7)
     , (1343137459, 27, 16777708, 8)
     , (1343137459, 28, 16777708, 9)
     , (1343137459, 29, 16777708, 10)
     , (1343137459, 30, 16777708, 11)
     , (1343137459, 31, 16777708, 12)
     , (1343137459, 32, 16777708, 13)
     , (1343137459, 33, 16777708, 14);
