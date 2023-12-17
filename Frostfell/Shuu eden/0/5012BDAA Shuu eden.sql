INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343405482, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343405482,   1,         16) /* ItemType - Creature */
     , (1343405482,   6,        102) /* ItemsCapacity */
     , (1343405482,   7,          7) /* ContainersCapacity */
     , (1343405482,  16,          1) /* ItemUseable - No */
     , (1343405482,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343405482, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343405482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343405482,   1, True ) /* Stuck */
     , (1343405482,  11, True ) /* IgnoreCollisions */
     , (1343405482,  13, False) /* Ethereal */
     , (1343405482,  14, True ) /* GravityStatus */
     , (1343405482,  19, True ) /* Attackable */
     , (1343405482,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343405482,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343405482,   1, 'Shuu eden') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343405482,   1,   33561114) /* Setup */
     , (1343405482,   2,  150995476) /* MotionTable */
     , (1343405482,   3,  536871127) /* SoundTable */
     , (1343405482,   6,   67108990) /* PaletteBase */
     , (1343405482,   8,  100667446) /* Icon */
     , (1343405482,  22,  872415441) /* PhysicsEffectTable */
     , (1343405482, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343405482, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343405482, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343405482, 1, 3332964381, 82.36861, 97.058754, 42.0055, -0.44224587, 0, 0, -0.89689386) /* Location */
/* @teleloc 0xC6A9001D [82.368607 97.058754 42.005501] -0.442246 0.000000 0.000000 -0.896894 */
     , (1343405482, 8040, 3332964381, 82.36861, 97.058754, 42.0055, -0.17777637, 0, -0, -0.9840709) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [82.368607 97.058754 42.005501] -0.177776 0.000000 -0.000000 -0.984071 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343405482, 8000, 1343405482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343405482, 67116897, 0, 24, 0)
     , (1343405482, 67117106, 24, 8, 1)
     , (1343405482, 67109565, 32, 8, 2)
     , (1343405482, 67110384, 64, 8, 3)
     , (1343405482, 67110551, 72, 8, 4)
     , (1343405482, 67110384, 40, 24, 5)
     , (1343405482, 67110550, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343405482, 16, 83898626, 83898626, 0)
     , (1343405482, 16, 83898627, 83898684, 1)
     , (1343405482, 16, 83898628, 83898686, 2)
     , (1343405482, 16, 83898625, 83898625, 3)
     , (1343405482, 5, 83887064, 83886241, 4)
     , (1343405482, 1, 83887064, 83886241, 5)
     , (1343405482, 9, 83887061, 83886687, 6)
     , (1343405482, 9, 83887060, 83886686, 7)
     , (1343405482, 0, 83889072, 83886685, 8)
     , (1343405482, 0, 83889342, 83889386, 9)
     , (1343405482, 10, 83887069, 83886782, 10)
     , (1343405482, 13, 83887069, 83886782, 11)
     , (1343405482, 11, 83887067, 83891213, 12)
     , (1343405482, 14, 83887067, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343405482, 2, 16795718, 0)
     , (1343405482, 3, 16795719, 1)
     , (1343405482, 4, 16777708, 2)
     , (1343405482, 6, 16795720, 3)
     , (1343405482, 7, 16795721, 4)
     , (1343405482, 8, 16777708, 5)
     , (1343405482, 12, 16795723, 6)
     , (1343405482, 15, 16795722, 7)
     , (1343405482, 16, 16795717, 8)
     , (1343405482, 17, 16795734, 9)
     , (1343405482, 18, 16795735, 10)
     , (1343405482, 19, 16795736, 11)
     , (1343405482, 20, 16795737, 12)
     , (1343405482, 21, 16777708, 13)
     , (1343405482, 22, 16777708, 14)
     , (1343405482, 23, 16777708, 15)
     , (1343405482, 24, 16777708, 16)
     , (1343405482, 25, 16777708, 17)
     , (1343405482, 26, 16777708, 18)
     , (1343405482, 27, 16777708, 19)
     , (1343405482, 28, 16777708, 20)
     , (1343405482, 29, 16777708, 21)
     , (1343405482, 30, 16777708, 22)
     , (1343405482, 31, 16777708, 23)
     , (1343405482, 32, 16777708, 24)
     , (1343405482, 33, 16777708, 25)
     , (1343405482, 5, 16781819, 26)
     , (1343405482, 1, 16781836, 27)
     , (1343405482, 9, 16777300, 28)
     , (1343405482, 0, 16777294, 29)
     , (1343405482, 10, 16777301, 30)
     , (1343405482, 13, 16777303, 31)
     , (1343405482, 11, 16777302, 32)
     , (1343405482, 14, 16777305, 33);
