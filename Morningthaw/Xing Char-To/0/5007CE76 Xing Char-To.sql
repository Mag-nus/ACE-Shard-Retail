INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342688886, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342688886,   1,         16) /* ItemType - Creature */
     , (1342688886,   6,        102) /* ItemsCapacity */
     , (1342688886,   7,          8) /* ContainersCapacity */
     , (1342688886,  16,          1) /* ItemUseable - No */
     , (1342688886,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342688886, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342688886, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342688886,   1, True ) /* Stuck */
     , (1342688886,  12, True ) /* ReportCollisions */
     , (1342688886,  13, False) /* Ethereal */
     , (1342688886,  14, True ) /* GravityStatus */
     , (1342688886,  19, True ) /* Attackable */
     , (1342688886,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342688886,   1, 'Xing Char-To') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342688886,   1,   33554433) /* Setup */
     , (1342688886,   2,  150994945) /* MotionTable */
     , (1342688886,   3,  536870913) /* SoundTable */
     , (1342688886,   6,   67108990) /* PaletteBase */
     , (1342688886,   8,  100667446) /* Icon */
     , (1342688886,  22,  872415236) /* PhysicsEffectTable */
     , (1342688886, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342688886, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342688886, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342688886, 1, 2872573962, 40.277, 46.6525, 60.005, -0.0129737, 0, 0, -0.999916) /* Location */
/* @teleloc 0xAB38000A [40.277000 46.652500 60.005000] -0.012974 0.000000 0.000000 -0.999916 */
     , (1342688886, 8040, 2847146026, 142.4037, 41.50904, 94.005, 0.9324034, 0, 0, -0.3614192) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [142.403700 41.509040 94.005000] 0.932403 0.000000 0.000000 -0.361419 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342688886,  26, 1343141845) /* Monarch */
     , (1342688886, 8000, 1342688886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342688886, 67109629, 24, 8)
     , (1342688886, 67109945, 72, 8)
     , (1342688886, 67109968, 92, 4)
     , (1342688886, 67110052, 0, 24)
     , (1342688886, 67110062, 32, 8)
     , (1342688886, 67110365, 64, 8)
     , (1342688886, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342688886, 0, 83889072, 83886685, 10)
     , (1342688886, 0, 83889342, 83889386, 11)
     , (1342688886, 1, 83887064, 83886241, 5)
     , (1342688886, 2, 83887066, 83887055, 7)
     , (1342688886, 5, 83887064, 83886241, 4)
     , (1342688886, 6, 83887066, 83887055, 6)
     , (1342688886, 9, 83887061, 83886687, 8)
     , (1342688886, 9, 83887060, 83886686, 9)
     , (1342688886, 10, 83886796, 83886782, 12)
     , (1342688886, 11, 83886788, 83891213, 14)
     , (1342688886, 13, 83886796, 83886782, 13)
     , (1342688886, 14, 83886788, 83891213, 15)
     , (1342688886, 16, 83886232, 83890685, 0)
     , (1342688886, 16, 83886668, 83890451, 1)
     , (1342688886, 16, 83886837, 83890554, 2)
     , (1342688886, 16, 83886684, 83890634, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342688886, 0, 16793146, 18)
     , (1342688886, 1, 16793162, 19)
     , (1342688886, 2, 16793156, 20)
     , (1342688886, 3, 16793149, 30)
     , (1342688886, 4, 16793158, 32)
     , (1342688886, 5, 16793163, 21)
     , (1342688886, 6, 16793157, 22)
     , (1342688886, 7, 16793150, 31)
     , (1342688886, 8, 16793159, 33)
     , (1342688886, 9, 16793147, 23)
     , (1342688886, 10, 16793160, 24)
     , (1342688886, 11, 16793154, 25)
     , (1342688886, 12, 16793152, 29)
     , (1342688886, 13, 16793161, 26)
     , (1342688886, 14, 16793155, 27)
     , (1342688886, 15, 16793153, 28)
     , (1342688886, 16, 16778407, 0)
     , (1342688886, 17, 16777708, 1)
     , (1342688886, 18, 16777708, 2)
     , (1342688886, 19, 16777708, 3)
     , (1342688886, 20, 16777708, 4)
     , (1342688886, 21, 16777708, 5)
     , (1342688886, 22, 16777708, 6)
     , (1342688886, 23, 16777708, 7)
     , (1342688886, 24, 16777708, 8)
     , (1342688886, 25, 16777708, 9)
     , (1342688886, 26, 16777708, 10)
     , (1342688886, 27, 16777708, 11)
     , (1342688886, 28, 16777708, 12)
     , (1342688886, 29, 16777708, 13)
     , (1342688886, 30, 16777708, 14)
     , (1342688886, 31, 16777708, 15)
     , (1342688886, 32, 16777708, 16)
     , (1342688886, 33, 16777708, 17);
