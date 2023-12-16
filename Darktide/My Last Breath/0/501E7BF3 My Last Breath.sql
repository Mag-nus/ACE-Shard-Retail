INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175091, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175091,   1,         16) /* ItemType - Creature */
     , (1344175091,   6,        102) /* ItemsCapacity */
     , (1344175091,   7,          7) /* ContainersCapacity */
     , (1344175091,  16,          1) /* ItemUseable - No */
     , (1344175091,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175091, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175091,   1, True ) /* Stuck */
     , (1344175091,  11, True ) /* IgnoreCollisions */
     , (1344175091,  13, False) /* Ethereal */
     , (1344175091,  14, True ) /* GravityStatus */
     , (1344175091,  19, True ) /* Attackable */
     , (1344175091,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175091,   1, 'My Last Breath') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175091,   1,   33560943) /* Setup */
     , (1344175091,   2,  150995455) /* MotionTable */
     , (1344175091,   3,  536870913) /* SoundTable */
     , (1344175091,   6,   67108990) /* PaletteBase */
     , (1344175091,   8,  100667446) /* Icon */
     , (1344175091,  22,  872415433) /* PhysicsEffectTable */
     , (1344175091, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175091, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175091, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175091, 1, 2847146010, 90.18264, 24.05041, 94.005005, -0.95528513, 0, 0, 0.29568613) /* Location */
/* @teleloc 0xA9B4001A [90.182640 24.050409 94.005005] -0.955285 0.000000 0.000000 0.295686 */
     , (1344175091, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175091, 8000, 1344175091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175091, 67109964, 92, 4)
     , (1344175091, 67110002, 72, 8)
     , (1344175091, 67110340, 64, 8)
     , (1344175091, 67110364, 160, 8)
     , (1344175091, 67110372, 40, 24)
     , (1344175091, 67116846, 0, 24)
     , (1344175091, 67116857, 32, 8)
     , (1344175091, 67117063, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175091, 0, 83889072, 83886685, 6)
     , (1344175091, 0, 83889342, 83889386, 7)
     , (1344175091, 9, 83887061, 83886687, 4)
     , (1344175091, 9, 83887060, 83886686, 5)
     , (1344175091, 10, 83887069, 83886782, 8)
     , (1344175091, 11, 83887067, 83891213, 10)
     , (1344175091, 13, 83887069, 83886782, 9)
     , (1344175091, 14, 83887067, 83891213, 11)
     , (1344175091, 16, 83886232, 83890359, 0)
     , (1344175091, 16, 83886668, 83890496, 1)
     , (1344175091, 16, 83886837, 83890522, 2)
     , (1344175091, 16, 83886684, 83890570, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175091, 0, 16777294, 29)
     , (1344175091, 1, 16777708, 0)
     , (1344175091, 2, 16777708, 1)
     , (1344175091, 3, 16777708, 2)
     , (1344175091, 4, 16777708, 3)
     , (1344175091, 5, 16777708, 4)
     , (1344175091, 6, 16777708, 5)
     , (1344175091, 7, 16777708, 6)
     , (1344175091, 8, 16777708, 7)
     , (1344175091, 9, 16777300, 28)
     , (1344175091, 10, 16777301, 30)
     , (1344175091, 11, 16777302, 32)
     , (1344175091, 12, 16777304, 8)
     , (1344175091, 13, 16777303, 31)
     , (1344175091, 14, 16777305, 33)
     , (1344175091, 15, 16777307, 9)
     , (1344175091, 16, 16795649, 10)
     , (1344175091, 17, 16777708, 11)
     , (1344175091, 18, 16777708, 12)
     , (1344175091, 19, 16777708, 13)
     , (1344175091, 20, 16777708, 14)
     , (1344175091, 21, 16777708, 15)
     , (1344175091, 22, 16777708, 16)
     , (1344175091, 23, 16777708, 17)
     , (1344175091, 24, 16777708, 18)
     , (1344175091, 25, 16777708, 19)
     , (1344175091, 26, 16777708, 20)
     , (1344175091, 27, 16777708, 21)
     , (1344175091, 28, 16777708, 22)
     , (1344175091, 29, 16777708, 23)
     , (1344175091, 30, 16777708, 24)
     , (1344175091, 31, 16777708, 25)
     , (1344175091, 32, 16777708, 26)
     , (1344175091, 33, 16777708, 27);
