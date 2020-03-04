INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342793726, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342793726,   1,         16) /* ItemType - Creature */
     , (1342793726,   6,        102) /* ItemsCapacity */
     , (1342793726,   7,          8) /* ContainersCapacity */
     , (1342793726,  16,          1) /* ItemUseable - No */
     , (1342793726,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342793726, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342793726, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342793726,   1, True ) /* Stuck */
     , (1342793726,  11, True ) /* IgnoreCollisions */
     , (1342793726,  13, False) /* Ethereal */
     , (1342793726,  14, True ) /* GravityStatus */
     , (1342793726,  19, True ) /* Attackable */
     , (1342793726,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342793726,   1, 'Madrox da mage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342793726,   1,   33554433) /* Setup */
     , (1342793726,   2,  150994945) /* MotionTable */
     , (1342793726,   3,  536870913) /* SoundTable */
     , (1342793726,   6,   67108990) /* PaletteBase */
     , (1342793726,   8,  100667446) /* Icon */
     , (1342793726,  22,  872415236) /* PhysicsEffectTable */
     , (1342793726, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342793726, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342793726, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342793726, 1, 3465871404, 142.6522, 90.99615, 20.005, 0.5617664, 0, 0, 0.8272959) /* Location */
/* @teleloc 0xCE95002C [142.652200 90.996150 20.005000] 0.561766 0.000000 0.000000 0.827296 */
     , (1342793726, 8040, 3465871412, 156.1801, 94.38811, 20.005, 0.8144422, 0, 0, -0.5802447) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [156.180100 94.388110 20.005000] 0.814442 0.000000 0.000000 -0.580245 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342793726,  26, 1342752040) /* Monarch */
     , (1342793726, 8000, 1342793726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342793726, 67109565, 32, 8)
     , (1342793726, 67109618, 24, 8)
     , (1342793726, 67110049, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342793726, 16, 83886232, 83890685, 0)
     , (1342793726, 16, 83886668, 83890447, 1)
     , (1342793726, 16, 83886837, 83890555, 2)
     , (1342793726, 16, 83886684, 83890577, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342793726, 0, 16793338, 17)
     , (1342793726, 1, 16793347, 18)
     , (1342793726, 2, 16793349, 19)
     , (1342793726, 3, 16777708, 20)
     , (1342793726, 4, 16777708, 21)
     , (1342793726, 5, 16793348, 22)
     , (1342793726, 6, 16793360, 23)
     , (1342793726, 7, 16777708, 24)
     , (1342793726, 8, 16777708, 25)
     , (1342793726, 9, 16793341, 26)
     , (1342793726, 10, 16793361, 27)
     , (1342793726, 11, 16793362, 28)
     , (1342793726, 12, 16777708, 32)
     , (1342793726, 13, 16793363, 29)
     , (1342793726, 14, 16793364, 30)
     , (1342793726, 15, 16777708, 31)
     , (1342793726, 16, 16793379, 33)
     , (1342793726, 17, 16777708, 0)
     , (1342793726, 18, 16777708, 1)
     , (1342793726, 19, 16777708, 2)
     , (1342793726, 20, 16777708, 3)
     , (1342793726, 21, 16777708, 4)
     , (1342793726, 22, 16777708, 5)
     , (1342793726, 23, 16777708, 6)
     , (1342793726, 24, 16777708, 7)
     , (1342793726, 25, 16777708, 8)
     , (1342793726, 26, 16777708, 9)
     , (1342793726, 27, 16777708, 10)
     , (1342793726, 28, 16777708, 11)
     , (1342793726, 29, 16777708, 12)
     , (1342793726, 30, 16777708, 13)
     , (1342793726, 31, 16777708, 14)
     , (1342793726, 32, 16777708, 15)
     , (1342793726, 33, 16777708, 16);
