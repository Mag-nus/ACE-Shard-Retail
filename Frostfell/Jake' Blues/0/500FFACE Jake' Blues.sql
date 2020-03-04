INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343224526, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343224526,   1,         16) /* ItemType - Creature */
     , (1343224526,   6,        102) /* ItemsCapacity */
     , (1343224526,   7,          7) /* ContainersCapacity */
     , (1343224526,  16,          1) /* ItemUseable - No */
     , (1343224526,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343224526, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343224526, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343224526,   1, True ) /* Stuck */
     , (1343224526,  12, True ) /* ReportCollisions */
     , (1343224526,  13, False) /* Ethereal */
     , (1343224526,  14, True ) /* GravityStatus */
     , (1343224526,  19, True ) /* Attackable */
     , (1343224526,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343224526,   1, 'Jake'' Blues') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224526,   1,   33554433) /* Setup */
     , (1343224526,   2,  150994945) /* MotionTable */
     , (1343224526,   3,  536870913) /* SoundTable */
     , (1343224526,   6,   67108990) /* PaletteBase */
     , (1343224526,   8,  100667446) /* Icon */
     , (1343224526,  22,  872415236) /* PhysicsEffectTable */
     , (1343224526, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343224526, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343224526, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343224526, 1, 3332964380, 76.62478, 80.22909, 42.005, 0.9988008, 0, 0, -0.04895842) /* Location */
/* @teleloc 0xC6A9001C [76.624780 80.229090 42.005000] 0.998801 0.000000 0.000000 -0.048958 */
     , (1343224526, 8040, 2847146026, 125.3127, 43.84705, 94.005, 0.6773542, 0, 0, -0.735657) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [125.312700 43.847050 94.005000] 0.677354 0.000000 0.000000 -0.735657 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224526,  26, 1342413992) /* Monarch */
     , (1343224526, 8000, 1343224526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343224526, 67110065, 32, 8)
     , (1343224526, 67110549, 72, 8)
     , (1343224526, 67113079, 64, 8)
     , (1343224526, 67115901, 0, 24)
     , (1343224526, 67115912, 24, 8)
     , (1343224526, 67115928, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343224526, 0, 83889072, 83889072, 4)
     , (1343224526, 0, 83889342, 83889342, 5)
     , (1343224526, 1, 83887064, 83886241, 7)
     , (1343224526, 2, 83887066, 83887055, 9)
     , (1343224526, 5, 83887064, 83886241, 6)
     , (1343224526, 6, 83887066, 83887055, 8)
     , (1343224526, 9, 83887061, 83897005, 10)
     , (1343224526, 9, 83887060, 83897006, 11)
     , (1343224526, 10, 83896977, 83897007, 12)
     , (1343224526, 11, 83896978, 83897008, 13)
     , (1343224526, 13, 83896977, 83897007, 14)
     , (1343224526, 14, 83896978, 83897008, 15)
     , (1343224526, 16, 83886232, 83890685, 0)
     , (1343224526, 16, 83886668, 83890515, 1)
     , (1343224526, 16, 83886837, 83890549, 2)
     , (1343224526, 16, 83886684, 83890658, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343224526, 0, 16779233, 17)
     , (1343224526, 1, 16779240, 18)
     , (1343224526, 2, 16779242, 19)
     , (1343224526, 3, 16779235, 20)
     , (1343224526, 4, 16779244, 21)
     , (1343224526, 5, 16779241, 22)
     , (1343224526, 6, 16779243, 23)
     , (1343224526, 7, 16779236, 24)
     , (1343224526, 8, 16779245, 25)
     , (1343224526, 9, 16779239, 26)
     , (1343224526, 10, 16779234, 27)
     , (1343224526, 11, 16779230, 28)
     , (1343224526, 12, 16779238, 32)
     , (1343224526, 13, 16779232, 29)
     , (1343224526, 14, 16779231, 30)
     , (1343224526, 15, 16779237, 31)
     , (1343224526, 16, 16787385, 33)
     , (1343224526, 17, 16777708, 0)
     , (1343224526, 18, 16777708, 1)
     , (1343224526, 19, 16777708, 2)
     , (1343224526, 20, 16777708, 3)
     , (1343224526, 21, 16777708, 4)
     , (1343224526, 22, 16777708, 5)
     , (1343224526, 23, 16777708, 6)
     , (1343224526, 24, 16777708, 7)
     , (1343224526, 25, 16777708, 8)
     , (1343224526, 26, 16777708, 9)
     , (1343224526, 27, 16777708, 10)
     , (1343224526, 28, 16777708, 11)
     , (1343224526, 29, 16777708, 12)
     , (1343224526, 30, 16777708, 13)
     , (1343224526, 31, 16777708, 14)
     , (1343224526, 32, 16777708, 15)
     , (1343224526, 33, 16777708, 16);
