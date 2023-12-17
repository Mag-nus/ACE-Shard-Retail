INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343185365, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343185365,   1,         16) /* ItemType - Creature */
     , (1343185365,   6,        102) /* ItemsCapacity */
     , (1343185365,   7,          7) /* ContainersCapacity */
     , (1343185365,  16,          1) /* ItemUseable - No */
     , (1343185365,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343185365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343185365, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343185365,   1, True ) /* Stuck */
     , (1343185365,  11, True ) /* IgnoreCollisions */
     , (1343185365,  13, False) /* Ethereal */
     , (1343185365,  14, True ) /* GravityStatus */
     , (1343185365,  19, True ) /* Attackable */
     , (1343185365,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343185365,   1, 'Hairy Knuckles') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343185365,   1,   33554433) /* Setup */
     , (1343185365,   2,  150994945) /* MotionTable */
     , (1343185365,   3,  536870913) /* SoundTable */
     , (1343185365,   6,   67108990) /* PaletteBase */
     , (1343185365,   8,  100667446) /* Icon */
     , (1343185365,  22,  872415236) /* PhysicsEffectTable */
     , (1343185365, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343185365, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343185365, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343185365, 1, 23855555, 56.0527, -37.642815, 0.004999995, 0.7014815, 0, 0, -0.7126876) /* Location */
/* @teleloc 0x016C01C3 [56.052700 -37.642815 0.005000] 0.701482 0.000000 0.000000 -0.712688 */
     , (1343185365, 8040, 23855555, 56.0527, -37.642815, 0.004999995, 0.7014815, 0, 0, -0.7126876) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.052700 -37.642815 0.005000] 0.701482 0.000000 0.000000 -0.712688 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343185365,  26, 1342200341) /* Monarch */
     , (1343185365, 8000, 1343185365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343185365, 67115908, 0, 24, 0)
     , (1343185365, 67109595, 24, 8, 1)
     , (1343185365, 67110064, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343185365, 16, 83886232, 83890685, 0)
     , (1343185365, 16, 83886668, 83890506, 1)
     , (1343185365, 16, 83886837, 83890560, 2)
     , (1343185365, 16, 83886684, 83890634, 3)
     , (1343185365, 9, 83887061, 83897597, 4)
     , (1343185365, 9, 83887060, 83898708, 5)
     , (1343185365, 10, 83887069, 83897599, 6)
     , (1343185365, 13, 83887069, 83897599, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343185365, 17, 16777708, 0)
     , (1343185365, 18, 16777708, 1)
     , (1343185365, 19, 16777708, 2)
     , (1343185365, 20, 16777708, 3)
     , (1343185365, 21, 16777708, 4)
     , (1343185365, 22, 16777708, 5)
     , (1343185365, 23, 16777708, 6)
     , (1343185365, 24, 16777708, 7)
     , (1343185365, 25, 16777708, 8)
     , (1343185365, 26, 16777708, 9)
     , (1343185365, 27, 16777708, 10)
     , (1343185365, 28, 16777708, 11)
     , (1343185365, 29, 16777708, 12)
     , (1343185365, 30, 16777708, 13)
     , (1343185365, 31, 16777708, 14)
     , (1343185365, 32, 16777708, 15)
     , (1343185365, 33, 16777708, 16)
     , (1343185365, 0, 16779233, 17)
     , (1343185365, 1, 16779240, 18)
     , (1343185365, 2, 16779242, 19)
     , (1343185365, 3, 16779235, 20)
     , (1343185365, 4, 16779244, 21)
     , (1343185365, 5, 16779241, 22)
     , (1343185365, 6, 16779243, 23)
     , (1343185365, 7, 16779236, 24)
     , (1343185365, 8, 16779245, 25)
     , (1343185365, 9, 16779239, 26)
     , (1343185365, 10, 16779234, 27)
     , (1343185365, 11, 16779230, 28)
     , (1343185365, 13, 16779232, 29)
     , (1343185365, 14, 16779231, 30)
     , (1343185365, 15, 16779237, 31)
     , (1343185365, 12, 16779238, 32)
     , (1343185365, 16, 16787917, 33);
