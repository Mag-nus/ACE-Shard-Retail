INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342938960, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342938960,   1,         16) /* ItemType - Creature */
     , (1342938960,   6,        102) /* ItemsCapacity */
     , (1342938960,   7,          8) /* ContainersCapacity */
     , (1342938960,  16,          1) /* ItemUseable - No */
     , (1342938960,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342938960, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342938960, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342938960,   1, True ) /* Stuck */
     , (1342938960,  11, True ) /* IgnoreCollisions */
     , (1342938960,  13, False) /* Ethereal */
     , (1342938960,  14, True ) /* GravityStatus */
     , (1342938960,  19, True ) /* Attackable */
     , (1342938960,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342938960,   1, 'Agusto') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342938960,   1,   33554433) /* Setup */
     , (1342938960,   2,  150994945) /* MotionTable */
     , (1342938960,   3,  536870913) /* SoundTable */
     , (1342938960,   6,   67108990) /* PaletteBase */
     , (1342938960,   8,  100667446) /* Icon */
     , (1342938960,  22,  872415236) /* PhysicsEffectTable */
     , (1342938960, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342938960, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342938960, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342938960, 1, 3332964378, 86.37534, 45.44327, 42.005, 0.9986525, 0, 0, -0.05189687) /* Location */
/* @teleloc 0xC6A9001A [86.375340 45.443270 42.005000] 0.998653 0.000000 0.000000 -0.051897 */
     , (1342938960, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342938960,  26, 1343273604) /* Monarch */
     , (1342938960, 8000, 1342938960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342938960, 67109565, 32, 8)
     , (1342938960, 67109614, 24, 8)
     , (1342938960, 67110054, 0, 24)
     , (1342938960, 67115698, 72, 8)
     , (1342938960, 67115711, 64, 8)
     , (1342938960, 67115935, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342938960, 0, 83889072, 83896973, 4)
     , (1342938960, 0, 83889342, 83896974, 5)
     , (1342938960, 1, 83887064, 83896971, 7)
     , (1342938960, 2, 83887066, 83896972, 9)
     , (1342938960, 5, 83887064, 83896971, 6)
     , (1342938960, 6, 83887066, 83896972, 8)
     , (1342938960, 9, 83887061, 83897005, 10)
     , (1342938960, 9, 83887060, 83897006, 11)
     , (1342938960, 10, 83896977, 83897007, 12)
     , (1342938960, 11, 83896978, 83897008, 13)
     , (1342938960, 13, 83896977, 83897007, 14)
     , (1342938960, 14, 83896978, 83897008, 15)
     , (1342938960, 16, 83886232, 83890685, 0)
     , (1342938960, 16, 83886668, 83890448, 1)
     , (1342938960, 16, 83886837, 83890525, 2)
     , (1342938960, 16, 83886684, 83890656, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342938960, 0, 16794124, 20)
     , (1342938960, 1, 16794137, 16)
     , (1342938960, 2, 16794127, 18)
     , (1342938960, 3, 16794132, 27)
     , (1342938960, 4, 16794134, 29)
     , (1342938960, 5, 16794136, 15)
     , (1342938960, 6, 16794126, 17)
     , (1342938960, 7, 16794133, 28)
     , (1342938960, 8, 16794135, 30)
     , (1342938960, 9, 16794120, 19)
     , (1342938960, 10, 16794130, 21)
     , (1342938960, 11, 16794118, 23)
     , (1342938960, 12, 16794123, 26)
     , (1342938960, 13, 16794131, 22)
     , (1342938960, 14, 16794119, 24)
     , (1342938960, 15, 16794122, 25)
     , (1342938960, 16, 16794129, 31)
     , (1342938960, 17, 16777708, 0)
     , (1342938960, 18, 16777708, 1)
     , (1342938960, 19, 16777708, 2)
     , (1342938960, 20, 16777708, 3)
     , (1342938960, 21, 16777708, 33)
     , (1342938960, 22, 16777708, 32)
     , (1342938960, 23, 16777708, 4)
     , (1342938960, 24, 16777708, 5)
     , (1342938960, 25, 16777708, 6)
     , (1342938960, 26, 16777708, 7)
     , (1342938960, 27, 16777708, 8)
     , (1342938960, 28, 16777708, 9)
     , (1342938960, 29, 16777708, 10)
     , (1342938960, 30, 16777708, 11)
     , (1342938960, 31, 16777708, 12)
     , (1342938960, 32, 16777708, 13)
     , (1342938960, 33, 16777708, 14);
