INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342860566, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342860566,   1,         16) /* ItemType - Creature */
     , (1342860566,   6,        102) /* ItemsCapacity */
     , (1342860566,   7,          7) /* ContainersCapacity */
     , (1342860566,  16,          1) /* ItemUseable - No */
     , (1342860566,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342860566, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342860566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342860566,   1, True ) /* Stuck */
     , (1342860566,  11, True ) /* IgnoreCollisions */
     , (1342860566,  13, False) /* Ethereal */
     , (1342860566,  14, True ) /* GravityStatus */
     , (1342860566,  19, True ) /* Attackable */
     , (1342860566,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342860566,   1, 'Axel Aylwyn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342860566,   1,   33554433) /* Setup */
     , (1342860566,   2,  150994945) /* MotionTable */
     , (1342860566,   3,  536870913) /* SoundTable */
     , (1342860566,   6,   67108990) /* PaletteBase */
     , (1342860566,   8,  100667446) /* Icon */
     , (1342860566,  22,  872415236) /* PhysicsEffectTable */
     , (1342860566, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342860566, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342860566, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342860566, 1, 3332964372, 70.11655, 90.88828, 42.005, 0.8428569, 0, 0, -0.5381378) /* Location */
/* @teleloc 0xC6A90014 [70.116550 90.888280 42.005000] 0.842857 0.000000 0.000000 -0.538138 */
     , (1342860566, 8040, 3332964380, 78.95599, 93.14358, 42.005, 0.9854096, 0, 0, -0.1701999) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.955990 93.143580 42.005000] 0.985410 0.000000 0.000000 -0.170200 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342860566,  26, 1342700613) /* Monarch */
     , (1342860566, 8000, 1342860566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342860566, 67109562, 0, 24)
     , (1342860566, 67109565, 32, 8)
     , (1342860566, 67109636, 24, 8)
     , (1342860566, 67115099, 40, 16)
     , (1342860566, 67115107, 56, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342860566, 0, 83892345, 83895238, 4)
     , (1342860566, 0, 83892344, 83895238, 5)
     , (1342860566, 1, 83887064, 83895237, 7)
     , (1342860566, 2, 83887066, 83895235, 9)
     , (1342860566, 5, 83887064, 83895237, 6)
     , (1342860566, 6, 83887066, 83895235, 8)
     , (1342860566, 9, 83887061, 83895231, 10)
     , (1342860566, 9, 83887060, 83895232, 11)
     , (1342860566, 10, 83892347, 83895236, 12)
     , (1342860566, 11, 83892346, 83895234, 13)
     , (1342860566, 13, 83892347, 83895236, 14)
     , (1342860566, 14, 83892346, 83895234, 15)
     , (1342860566, 16, 83886232, 83890685, 0)
     , (1342860566, 16, 83886668, 83890514, 1)
     , (1342860566, 16, 83886837, 83890562, 2)
     , (1342860566, 16, 83886684, 83890635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342860566, 0, 16793146, 17)
     , (1342860566, 1, 16793162, 18)
     , (1342860566, 2, 16793156, 19)
     , (1342860566, 3, 16793149, 29)
     , (1342860566, 4, 16793158, 31)
     , (1342860566, 5, 16793163, 20)
     , (1342860566, 6, 16793157, 21)
     , (1342860566, 7, 16793150, 30)
     , (1342860566, 8, 16793159, 32)
     , (1342860566, 9, 16793147, 22)
     , (1342860566, 10, 16793160, 23)
     , (1342860566, 11, 16793154, 24)
     , (1342860566, 12, 16793152, 28)
     , (1342860566, 13, 16793161, 25)
     , (1342860566, 14, 16793155, 26)
     , (1342860566, 15, 16793153, 27)
     , (1342860566, 16, 16793151, 33)
     , (1342860566, 17, 16777708, 0)
     , (1342860566, 18, 16777708, 1)
     , (1342860566, 19, 16777708, 2)
     , (1342860566, 20, 16777708, 3)
     , (1342860566, 21, 16777708, 4)
     , (1342860566, 22, 16777708, 5)
     , (1342860566, 23, 16777708, 6)
     , (1342860566, 24, 16777708, 7)
     , (1342860566, 25, 16777708, 8)
     , (1342860566, 26, 16777708, 9)
     , (1342860566, 27, 16777708, 10)
     , (1342860566, 28, 16777708, 11)
     , (1342860566, 29, 16777708, 12)
     , (1342860566, 30, 16777708, 13)
     , (1342860566, 31, 16777708, 14)
     , (1342860566, 32, 16777708, 15)
     , (1342860566, 33, 16777708, 16);
