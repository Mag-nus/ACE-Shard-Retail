INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343244149, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343244149,   1,         16) /* ItemType - Creature */
     , (1343244149,   6,        102) /* ItemsCapacity */
     , (1343244149,   7,          7) /* ContainersCapacity */
     , (1343244149,  16,          1) /* ItemUseable - No */
     , (1343244149,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343244149, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343244149, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343244149,   1, True ) /* Stuck */
     , (1343244149,  12, True ) /* ReportCollisions */
     , (1343244149,  13, False) /* Ethereal */
     , (1343244149,  14, True ) /* GravityStatus */
     , (1343244149,  19, True ) /* Attackable */
     , (1343244149,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343244149,   1, 'G''Toth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343244149,   1,   33554433) /* Setup */
     , (1343244149,   2,  150994945) /* MotionTable */
     , (1343244149,   3,  536870913) /* SoundTable */
     , (1343244149,   6,   67108990) /* PaletteBase */
     , (1343244149,   8,  100667446) /* Icon */
     , (1343244149,  22,  872415236) /* PhysicsEffectTable */
     , (1343244149, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343244149, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343244149, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343244149, 1, 2847146017, 114.33808, 11.81654, 94.005005, 0.9387187, 0, 0, -0.3446843) /* Location */
/* @teleloc 0xA9B40021 [114.338081 11.816540 94.005005] 0.938719 0.000000 0.000000 -0.344684 */
     , (1343244149, 8040, 2847146034, 154.97757, 35.39345, 103.82326, -0.9999001, 0, -0, -0.014134326) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [154.977570 35.393452 103.823257] -0.999900 0.000000 -0.000000 -0.014134 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343244149,  26, 1342708235) /* Monarch */
     , (1343244149, 8000, 1343244149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343244149, 67109966, 92, 4)
     , (1343244149, 67110050, 0, 24)
     , (1343244149, 67110063, 32, 8)
     , (1343244149, 67110359, 40, 24)
     , (1343244149, 67110360, 64, 8)
     , (1343244149, 67110554, 72, 8)
     , (1343244149, 67116993, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343244149, 0, 83889072, 83886685, 10)
     , (1343244149, 0, 83889342, 83889386, 11)
     , (1343244149, 1, 83887064, 83886241, 5)
     , (1343244149, 2, 83887066, 83887055, 7)
     , (1343244149, 5, 83887064, 83886241, 4)
     , (1343244149, 6, 83887066, 83887055, 6)
     , (1343244149, 9, 83887061, 83886687, 8)
     , (1343244149, 9, 83887060, 83886686, 9)
     , (1343244149, 10, 83887069, 83886782, 12)
     , (1343244149, 11, 83887067, 83891213, 14)
     , (1343244149, 13, 83887069, 83886782, 13)
     , (1343244149, 14, 83887067, 83891213, 15)
     , (1343244149, 16, 83886232, 83890685, 0)
     , (1343244149, 16, 83886668, 83890457, 1)
     , (1343244149, 16, 83886837, 83890554, 2)
     , (1343244149, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343244149, 0, 16793146, 10)
     , (1343244149, 1, 16793162, 11)
     , (1343244149, 2, 16793156, 12)
     , (1343244149, 3, 16793149, 22)
     , (1343244149, 4, 16793158, 24)
     , (1343244149, 5, 16793163, 13)
     , (1343244149, 6, 16793157, 14)
     , (1343244149, 7, 16793150, 23)
     , (1343244149, 8, 16793159, 25)
     , (1343244149, 9, 16793147, 15)
     , (1343244149, 10, 16793160, 16)
     , (1343244149, 11, 16793154, 17)
     , (1343244149, 12, 16793152, 21)
     , (1343244149, 13, 16793161, 18)
     , (1343244149, 14, 16793155, 19)
     , (1343244149, 15, 16793153, 20)
     , (1343244149, 16, 16793151, 26)
     , (1343244149, 17, 16777708, 0)
     , (1343244149, 18, 16777708, 1)
     , (1343244149, 19, 16777708, 2)
     , (1343244149, 20, 16777708, 3)
     , (1343244149, 21, 16777708, 28)
     , (1343244149, 22, 16777708, 27)
     , (1343244149, 23, 16777708, 4)
     , (1343244149, 24, 16777708, 5)
     , (1343244149, 25, 16777708, 6)
     , (1343244149, 26, 16777708, 7)
     , (1343244149, 27, 16777708, 8)
     , (1343244149, 28, 16777708, 9)
     , (1343244149, 29, 16795815, 29)
     , (1343244149, 30, 16795816, 30)
     , (1343244149, 31, 16795817, 31)
     , (1343244149, 32, 16795818, 32)
     , (1343244149, 33, 16795819, 33);
