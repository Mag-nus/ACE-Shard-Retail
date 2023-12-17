INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343248245, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343248245,   1,         16) /* ItemType - Creature */
     , (1343248245,   6,        102) /* ItemsCapacity */
     , (1343248245,   7,          7) /* ContainersCapacity */
     , (1343248245,  16,          1) /* ItemUseable - No */
     , (1343248245,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343248245, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343248245, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343248245,   1, True ) /* Stuck */
     , (1343248245,  12, True ) /* ReportCollisions */
     , (1343248245,  13, False) /* Ethereal */
     , (1343248245,  14, True ) /* GravityStatus */
     , (1343248245,  19, True ) /* Attackable */
     , (1343248245,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343248245, 8010, -0.19840273261070251) /* PCAPRecordedVelocityX */
     , (1343248245, 8011, 9.87498664855957) /* PCAPRecordedVelocityY */
     , (1343248245, 8012, -20.425100326538086) /* PCAPRecordedVelocityZ */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343248245,   1, 'Dystra''s Maid Servant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343248245,   1,   33554510) /* Setup */
     , (1343248245,   2,  150994945) /* MotionTable */
     , (1343248245,   3,  536870914) /* SoundTable */
     , (1343248245,   6,   67108990) /* PaletteBase */
     , (1343248245,   8,  100667446) /* Icon */
     , (1343248245,  22,  872415236) /* PhysicsEffectTable */
     , (1343248245, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343248245, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343248245, 8005,     104519) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343248245, 1, 1925775396, 119.749916, 83.37495, 78.02584, 0.8597087, 0, 0, 0.51078457) /* Location */
/* @teleloc 0x72C90024 [119.749916 83.374947 78.025841] 0.859709 0.000000 0.000000 0.510785 */
     , (1343248245, 8040, 1925775401, 135.97775, 0.44163728, 140.2628, 0.9999496, 0, 0, 0.0100442) /* PCAPRecordedLocation */
/* @teleloc 0x72C90029 [135.977753 0.441637 140.262802] 0.999950 0.000000 0.000000 0.010044 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343248245,  26, 1343236234) /* Monarch */
     , (1343248245, 8000, 1343248245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343248245, 67115904, 0, 24, 0)
     , (1343248245, 67117099, 24, 8, 1)
     , (1343248245, 67110065, 32, 8, 2)
     , (1343248245, 67114618, 168, 6, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343248245, 16, 83886232, 83890685, 0)
     , (1343248245, 16, 83886668, 83890278, 1)
     , (1343248245, 16, 83886837, 83890302, 2)
     , (1343248245, 16, 83886684, 83890327, 3)
     , (1343248245, 15, 83894660, 83894841, 4)
     , (1343248245, 12, 83894660, 83894841, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343248245, 0, 16778359, 0)
     , (1343248245, 1, 16778430, 1)
     , (1343248245, 2, 16778436, 2)
     , (1343248245, 3, 16778361, 3)
     , (1343248245, 4, 16778426, 4)
     , (1343248245, 5, 16778438, 5)
     , (1343248245, 6, 16778437, 6)
     , (1343248245, 7, 16778360, 7)
     , (1343248245, 8, 16778428, 8)
     , (1343248245, 9, 16778425, 9)
     , (1343248245, 10, 16778431, 10)
     , (1343248245, 11, 16778429, 11)
     , (1343248245, 13, 16778434, 12)
     , (1343248245, 14, 16778424, 13)
     , (1343248245, 16, 16795641, 14)
     , (1343248245, 17, 16777708, 15)
     , (1343248245, 18, 16777708, 16)
     , (1343248245, 19, 16777708, 17)
     , (1343248245, 20, 16777708, 18)
     , (1343248245, 21, 16777708, 19)
     , (1343248245, 22, 16777708, 20)
     , (1343248245, 23, 16777708, 21)
     , (1343248245, 24, 16777708, 22)
     , (1343248245, 25, 16777708, 23)
     , (1343248245, 26, 16777708, 24)
     , (1343248245, 27, 16777708, 25)
     , (1343248245, 28, 16777708, 26)
     , (1343248245, 29, 16777708, 27)
     , (1343248245, 30, 16777708, 28)
     , (1343248245, 31, 16777708, 29)
     , (1343248245, 32, 16777708, 30)
     , (1343248245, 33, 16777708, 31)
     , (1343248245, 15, 16789333, 32)
     , (1343248245, 12, 16789332, 33);
