INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343490780, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343490780,   1,         16) /* ItemType - Creature */
     , (1343490780,   6,        102) /* ItemsCapacity */
     , (1343490780,   7,          7) /* ContainersCapacity */
     , (1343490780,  16,          1) /* ItemUseable - No */
     , (1343490780,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343490780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343490780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343490780,   1, True ) /* Stuck */
     , (1343490780,  11, True ) /* IgnoreCollisions */
     , (1343490780,  13, False) /* Ethereal */
     , (1343490780,  14, True ) /* GravityStatus */
     , (1343490780,  19, True ) /* Attackable */
     , (1343490780,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343490780,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343490780,   1, 'Mike'' Hunt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490780,   1,   33561112) /* Setup */
     , (1343490780,   2,  150995478) /* MotionTable */
     , (1343490780,   3,  536871128) /* SoundTable */
     , (1343490780,   6,   67108990) /* PaletteBase */
     , (1343490780,   8,  100667446) /* Icon */
     , (1343490780,  22,  872415236) /* PhysicsEffectTable */
     , (1343490780, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343490780, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343490780, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343490780, 1, 3332964380, 81.451324, 91.568184, 42.0065, -0.96819043, 0, 0, -0.2502144) /* Location */
/* @teleloc 0xC6A9001C [81.451324 91.568184 42.006500] -0.968190 0.000000 0.000000 -0.250214 */
     , (1343490780, 8040, 3332964380, 81.451324, 91.568184, 42.0065, -0.9681862, 0, -0, -0.2502308) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.451324 91.568184 42.006500] -0.968186 0.000000 -0.000000 -0.250231 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343490780,  26, 1343449966) /* Monarch */
     , (1343490780, 8000, 1343490780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343490780, 67109965, 92, 4)
     , (1343490780, 67110382, 64, 8)
     , (1343490780, 67110382, 40, 24)
     , (1343490780, 67110383, 160, 8)
     , (1343490780, 67110540, 72, 8)
     , (1343490780, 67116950, 32, 8)
     , (1343490780, 67117022, 24, 8)
     , (1343490780, 67117109, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343490780, 0, 83889072, 83886685, 8)
     , (1343490780, 0, 83889342, 83889386, 9)
     , (1343490780, 1, 83887064, 83886241, 5)
     , (1343490780, 5, 83887064, 83886241, 4)
     , (1343490780, 9, 83887061, 83886687, 6)
     , (1343490780, 9, 83887060, 83886686, 7)
     , (1343490780, 10, 83886796, 83886782, 10)
     , (1343490780, 11, 83886788, 83891213, 12)
     , (1343490780, 13, 83886796, 83886782, 11)
     , (1343490780, 14, 83886788, 83891213, 13)
     , (1343490780, 16, 83898715, 83898715, 0)
     , (1343490780, 16, 83898724, 83898741, 1)
     , (1343490780, 16, 83898725, 83898747, 2)
     , (1343490780, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343490780, 0, 16796328, 29)
     , (1343490780, 1, 16796338, 27)
     , (1343490780, 2, 16795920, 0)
     , (1343490780, 3, 16795921, 1)
     , (1343490780, 4, 16795922, 2)
     , (1343490780, 5, 16796337, 26)
     , (1343490780, 6, 16795924, 3)
     , (1343490780, 7, 16795925, 4)
     , (1343490780, 8, 16795926, 5)
     , (1343490780, 9, 16796327, 28)
     , (1343490780, 10, 16796329, 30)
     , (1343490780, 11, 16796331, 32)
     , (1343490780, 12, 16795930, 6)
     , (1343490780, 13, 16796330, 31)
     , (1343490780, 14, 16796332, 33)
     , (1343490780, 15, 16795933, 7)
     , (1343490780, 16, 16795934, 8)
     , (1343490780, 17, 16777708, 9)
     , (1343490780, 18, 16777708, 10)
     , (1343490780, 19, 16777708, 11)
     , (1343490780, 20, 16777708, 12)
     , (1343490780, 21, 16777708, 13)
     , (1343490780, 22, 16777708, 14)
     , (1343490780, 23, 16777708, 15)
     , (1343490780, 24, 16777708, 16)
     , (1343490780, 25, 16777708, 17)
     , (1343490780, 26, 16777708, 18)
     , (1343490780, 27, 16777708, 19)
     , (1343490780, 28, 16777708, 20)
     , (1343490780, 29, 16777708, 21)
     , (1343490780, 30, 16777708, 22)
     , (1343490780, 31, 16777708, 23)
     , (1343490780, 32, 16777708, 24)
     , (1343490780, 33, 16777708, 25);
