INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342377945, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342377945,   1,         16) /* ItemType - Creature */
     , (1342377945,   6,        102) /* ItemsCapacity */
     , (1342377945,   7,          7) /* ContainersCapacity */
     , (1342377945,  16,          1) /* ItemUseable - No */
     , (1342377945,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342377945, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342377945, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342377945,   1, True ) /* Stuck */
     , (1342377945,  11, True ) /* IgnoreCollisions */
     , (1342377945,  13, False) /* Ethereal */
     , (1342377945,  14, True ) /* GravityStatus */
     , (1342377945,  19, True ) /* Attackable */
     , (1342377945,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342377945,   1, 'Moon Child') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342377945,   1,   33554510) /* Setup */
     , (1342377945,   2,  150994945) /* MotionTable */
     , (1342377945,   3,  536870914) /* SoundTable */
     , (1342377945,   6,   67108990) /* PaletteBase */
     , (1342377945,   8,  100667446) /* Icon */
     , (1342377945,  22,  872415236) /* PhysicsEffectTable */
     , (1342377945, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342377945, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342377945, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342377945, 1, 3332964380, 83.37729, 91.37904, 42.005, -0.2912156, 0, 0, -0.95665747) /* Location */
/* @teleloc 0xC6A9001C [83.377289 91.379044 42.005001] -0.291216 0.000000 0.000000 -0.956657 */
     , (1342377945, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342377945,  26, 1342377945) /* Monarch */
     , (1342377945, 8000, 1342377945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342377945, 67109556, 0, 24)
     , (1342377945, 67109625, 24, 8)
     , (1342377945, 67110063, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342377945, 9, 83887070, 83897776, 4)
     , (1342377945, 9, 83887062, 83897598, 5)
     , (1342377945, 10, 83887069, 83897599, 6)
     , (1342377945, 13, 83887069, 83897599, 7)
     , (1342377945, 16, 83886232, 83890360, 0)
     , (1342377945, 16, 83886668, 83890279, 1)
     , (1342377945, 16, 83886837, 83890297, 2)
     , (1342377945, 16, 83886684, 83890344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342377945, 0, 16793559, 17)
     , (1342377945, 1, 16793347, 18)
     , (1342377945, 2, 16793349, 19)
     , (1342377945, 3, 16777708, 20)
     , (1342377945, 4, 16777708, 21)
     , (1342377945, 5, 16793348, 22)
     , (1342377945, 6, 16793360, 23)
     , (1342377945, 7, 16777708, 24)
     , (1342377945, 8, 16777708, 25)
     , (1342377945, 9, 16793560, 26)
     , (1342377945, 10, 16793361, 27)
     , (1342377945, 11, 16793362, 28)
     , (1342377945, 12, 16777708, 32)
     , (1342377945, 13, 16793363, 29)
     , (1342377945, 14, 16793364, 30)
     , (1342377945, 15, 16777708, 31)
     , (1342377945, 16, 16793379, 33)
     , (1342377945, 17, 16777708, 0)
     , (1342377945, 18, 16777708, 1)
     , (1342377945, 19, 16777708, 2)
     , (1342377945, 20, 16777708, 3)
     , (1342377945, 21, 16777708, 4)
     , (1342377945, 22, 16777708, 5)
     , (1342377945, 23, 16777708, 6)
     , (1342377945, 24, 16777708, 7)
     , (1342377945, 25, 16777708, 8)
     , (1342377945, 26, 16777708, 9)
     , (1342377945, 27, 16777708, 10)
     , (1342377945, 28, 16777708, 11)
     , (1342377945, 29, 16777708, 12)
     , (1342377945, 30, 16777708, 13)
     , (1342377945, 31, 16777708, 14)
     , (1342377945, 32, 16777708, 15)
     , (1342377945, 33, 16777708, 16);
