INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342586700, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342586700,   1,         16) /* ItemType - Creature */
     , (1342586700,   6,        102) /* ItemsCapacity */
     , (1342586700,   7,          7) /* ContainersCapacity */
     , (1342586700,  16,          1) /* ItemUseable - No */
     , (1342586700,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342586700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342586700, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342586700,   1, True ) /* Stuck */
     , (1342586700,  12, True ) /* ReportCollisions */
     , (1342586700,  13, False) /* Ethereal */
     , (1342586700,  14, True ) /* GravityStatus */
     , (1342586700,  19, True ) /* Attackable */
     , (1342586700,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342586700,   1, 'Demon Slayer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342586700,   1,   33554433) /* Setup */
     , (1342586700,   2,  150994945) /* MotionTable */
     , (1342586700,   3,  536870913) /* SoundTable */
     , (1342586700,   6,   67108990) /* PaletteBase */
     , (1342586700,   8,  100667446) /* Icon */
     , (1342586700,  22,  872415236) /* PhysicsEffectTable */
     , (1342586700, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342586700, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342586700, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342586700, 1, 3316187148, 47.96521, 92.26244, 52.005, 0.73573893, 0, 0, 0.6772652) /* Location */
/* @teleloc 0xC5A9000C [47.965210 92.262444 52.005001] 0.735739 0.000000 0.000000 0.677265 */
     , (1342586700, 8040, 3332898847, 78.07448, 150.9377, 42.005, 0.93257105, 0, 0, 0.3609864) /* PCAPRecordedLocation */
/* @teleloc 0xC6A8001F [78.074478 150.937698 42.005001] 0.932571 0.000000 0.000000 0.360986 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342586700,  26, 1342477242) /* Monarch */
     , (1342586700, 8000, 1342586700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342586700, 67110047, 0, 24, 0)
     , (1342586700, 67109596, 24, 8, 1)
     , (1342586700, 67109565, 32, 8, 2)
     , (1342586700, 67110356, 64, 8, 3)
     , (1342586700, 67110007, 72, 8, 4)
     , (1342586700, 67110387, 40, 24, 5)
     , (1342586700, 67110551, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342586700, 16, 83886232, 83890685, 0)
     , (1342586700, 16, 83886668, 83890458, 1)
     , (1342586700, 16, 83886837, 83890522, 2)
     , (1342586700, 16, 83886684, 83890606, 3)
     , (1342586700, 5, 83887064, 83886241, 4)
     , (1342586700, 1, 83887064, 83886241, 5)
     , (1342586700, 9, 83887061, 83886687, 6)
     , (1342586700, 9, 83887060, 83886686, 7)
     , (1342586700, 0, 83889072, 83886685, 8)
     , (1342586700, 0, 83889342, 83889386, 9)
     , (1342586700, 10, 83887069, 83886782, 10)
     , (1342586700, 13, 83887069, 83886782, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342586700, 17, 16777708, 0)
     , (1342586700, 18, 16777708, 1)
     , (1342586700, 19, 16777708, 2)
     , (1342586700, 20, 16777708, 3)
     , (1342586700, 23, 16777708, 4)
     , (1342586700, 24, 16777708, 5)
     , (1342586700, 25, 16777708, 6)
     , (1342586700, 26, 16777708, 7)
     , (1342586700, 27, 16777708, 8)
     , (1342586700, 28, 16777708, 9)
     , (1342586700, 29, 16777708, 10)
     , (1342586700, 30, 16777708, 11)
     , (1342586700, 31, 16777708, 12)
     , (1342586700, 32, 16777708, 13)
     , (1342586700, 33, 16777708, 14)
     , (1342586700, 0, 16793146, 15)
     , (1342586700, 1, 16793162, 16)
     , (1342586700, 2, 16793156, 17)
     , (1342586700, 5, 16793163, 18)
     , (1342586700, 6, 16793157, 19)
     , (1342586700, 9, 16793147, 20)
     , (1342586700, 10, 16793160, 21)
     , (1342586700, 11, 16793154, 22)
     , (1342586700, 13, 16793161, 23)
     , (1342586700, 14, 16793155, 24)
     , (1342586700, 15, 16793153, 25)
     , (1342586700, 12, 16793152, 26)
     , (1342586700, 3, 16793149, 27)
     , (1342586700, 7, 16793150, 28)
     , (1342586700, 4, 16793158, 29)
     , (1342586700, 8, 16793159, 30)
     , (1342586700, 16, 16793151, 31)
     , (1342586700, 22, 16777708, 32)
     , (1342586700, 21, 16777708, 33);
