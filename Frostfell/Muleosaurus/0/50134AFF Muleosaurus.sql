INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343441663, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343441663,   1,         16) /* ItemType - Creature */
     , (1343441663,   6,        102) /* ItemsCapacity */
     , (1343441663,   7,          7) /* ContainersCapacity */
     , (1343441663,  16,          1) /* ItemUseable - No */
     , (1343441663,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343441663, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343441663, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343441663,   1, True ) /* Stuck */
     , (1343441663,  11, True ) /* IgnoreCollisions */
     , (1343441663,  13, False) /* Ethereal */
     , (1343441663,  14, True ) /* GravityStatus */
     , (1343441663,  19, True ) /* Attackable */
     , (1343441663,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343441663,  39, 1.14999997615814) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343441663,   1, 'Muleosaurus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343441663,   1,   33561104) /* Setup */
     , (1343441663,   2,  150995466) /* MotionTable */
     , (1343441663,   3,  536870914) /* SoundTable */
     , (1343441663,   6,   67108990) /* PaletteBase */
     , (1343441663,   8,  100667446) /* Icon */
     , (1343441663,  22,  872415236) /* PhysicsEffectTable */
     , (1343441663, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343441663, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343441663, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343441663, 1, 3332964380, 81.34917, 92.99123, 42.00575, -0.9328043, 0, 0, -0.3603832) /* Location */
/* @teleloc 0xC6A9001C [81.349170 92.991230 42.005750] -0.932804 0.000000 0.000000 -0.360383 */
     , (1343441663, 8040, 3332964380, 81.34917, 92.99123, 42.00575, -0.9328043, 0, 0, -0.3603832) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.349170 92.991230 42.005750] -0.932804 0.000000 0.000000 -0.360383 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343441663, 8000, 1343441663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343441663, 67109966, 92, 4)
     , (1343441663, 67110013, 72, 8)
     , (1343441663, 67110382, 40, 24)
     , (1343441663, 67110383, 64, 8)
     , (1343441663, 67116857, 32, 8)
     , (1343441663, 67116971, 0, 24)
     , (1343441663, 67117022, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343441663, 0, 83889072, 83886685, 8)
     , (1343441663, 0, 83889342, 83889386, 9)
     , (1343441663, 1, 83887064, 83886241, 5)
     , (1343441663, 5, 83887064, 83886241, 4)
     , (1343441663, 9, 83887070, 83886781, 6)
     , (1343441663, 9, 83887062, 83886686, 7)
     , (1343441663, 10, 83887069, 83886782, 10)
     , (1343441663, 11, 83887067, 83891213, 12)
     , (1343441663, 13, 83887069, 83886782, 11)
     , (1343441663, 14, 83887067, 83891213, 13)
     , (1343441663, 16, 83886232, 83890685, 0)
     , (1343441663, 16, 83886668, 83890258, 1)
     , (1343441663, 16, 83886837, 83890287, 2)
     , (1343441663, 16, 83886684, 83890324, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343441663, 0, 16778359, 29)
     , (1343441663, 1, 16781876, 27)
     , (1343441663, 2, 16778436, 0)
     , (1343441663, 3, 16778361, 1)
     , (1343441663, 4, 16778426, 2)
     , (1343441663, 5, 16781877, 26)
     , (1343441663, 6, 16778437, 3)
     , (1343441663, 7, 16778360, 4)
     , (1343441663, 8, 16778428, 5)
     , (1343441663, 9, 16778425, 28)
     , (1343441663, 10, 16778431, 30)
     , (1343441663, 11, 16778429, 32)
     , (1343441663, 12, 16778423, 6)
     , (1343441663, 13, 16778434, 31)
     , (1343441663, 14, 16778424, 33)
     , (1343441663, 15, 16778435, 7)
     , (1343441663, 16, 16795675, 8)
     , (1343441663, 17, 16777708, 9)
     , (1343441663, 18, 16777708, 10)
     , (1343441663, 19, 16777708, 11)
     , (1343441663, 20, 16777708, 12)
     , (1343441663, 21, 16777708, 13)
     , (1343441663, 22, 16777708, 14)
     , (1343441663, 23, 16777708, 15)
     , (1343441663, 24, 16777708, 16)
     , (1343441663, 25, 16777708, 17)
     , (1343441663, 26, 16777708, 18)
     , (1343441663, 27, 16777708, 19)
     , (1343441663, 28, 16777708, 20)
     , (1343441663, 29, 16777708, 21)
     , (1343441663, 30, 16777708, 22)
     , (1343441663, 31, 16777708, 23)
     , (1343441663, 32, 16777708, 24)
     , (1343441663, 33, 16777708, 25);
