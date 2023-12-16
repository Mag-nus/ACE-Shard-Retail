INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343477743, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343477743,   1,         16) /* ItemType - Creature */
     , (1343477743,   6,        102) /* ItemsCapacity */
     , (1343477743,   7,          7) /* ContainersCapacity */
     , (1343477743,  16,          1) /* ItemUseable - No */
     , (1343477743,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343477743, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343477743, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343477743,   1, True ) /* Stuck */
     , (1343477743,  11, True ) /* IgnoreCollisions */
     , (1343477743,  13, False) /* Ethereal */
     , (1343477743,  14, True ) /* GravityStatus */
     , (1343477743,  19, True ) /* Attackable */
     , (1343477743,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343477743,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343477743,   1, 'Lug XI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477743,   1,   33561112) /* Setup */
     , (1343477743,   2,  150995478) /* MotionTable */
     , (1343477743,   3,  536871128) /* SoundTable */
     , (1343477743,   6,   67108990) /* PaletteBase */
     , (1343477743,   8,  100667446) /* Icon */
     , (1343477743,  22,  872415236) /* PhysicsEffectTable */
     , (1343477743, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343477743, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343477743, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343477743, 1, 23855472, 22.802591, -53.466496, 0.0065000057, 0.9664312, 0, 0, -0.25692543) /* Location */
/* @teleloc 0x016C0170 [22.802591 -53.466496 0.006500] 0.966431 0.000000 0.000000 -0.256925 */
     , (1343477743, 8040, 23855472, 20.802658, -52.861885, 0.0065000057, 0.8547215, 0, 0, -0.5190869) /* PCAPRecordedLocation */
/* @teleloc 0x016C0170 [20.802658 -52.861885 0.006500] 0.854721 0.000000 0.000000 -0.519087 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343477743,  26, 1343449966) /* Monarch */
     , (1343477743, 8000, 1343477743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343477743, 67110357, 64, 8)
     , (1343477743, 67110360, 40, 24)
     , (1343477743, 67110374, 160, 8)
     , (1343477743, 67110539, 72, 8)
     , (1343477743, 67110547, 92, 4)
     , (1343477743, 67116950, 32, 8)
     , (1343477743, 67117065, 24, 8)
     , (1343477743, 67117133, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343477743, 0, 83889072, 83889072, 6)
     , (1343477743, 0, 83889342, 83889342, 7)
     , (1343477743, 1, 83887064, 83886241, 9)
     , (1343477743, 5, 83887064, 83886241, 8)
     , (1343477743, 9, 83887061, 83886687, 4)
     , (1343477743, 9, 83887060, 83886686, 5)
     , (1343477743, 16, 83898715, 83898715, 0)
     , (1343477743, 16, 83898724, 83898994, 1)
     , (1343477743, 16, 83898725, 83898748, 2)
     , (1343477743, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343477743, 0, 16796328, 31)
     , (1343477743, 1, 16796338, 33)
     , (1343477743, 2, 16795920, 0)
     , (1343477743, 3, 16795921, 1)
     , (1343477743, 4, 16795922, 2)
     , (1343477743, 5, 16796337, 32)
     , (1343477743, 6, 16795924, 3)
     , (1343477743, 7, 16795925, 4)
     , (1343477743, 8, 16795926, 5)
     , (1343477743, 9, 16796327, 30)
     , (1343477743, 10, 16795928, 6)
     , (1343477743, 11, 16795929, 7)
     , (1343477743, 12, 16795930, 8)
     , (1343477743, 13, 16795931, 9)
     , (1343477743, 14, 16795932, 10)
     , (1343477743, 15, 16795933, 11)
     , (1343477743, 16, 16795934, 12)
     , (1343477743, 17, 16777708, 13)
     , (1343477743, 18, 16777708, 14)
     , (1343477743, 19, 16777708, 15)
     , (1343477743, 20, 16777708, 16)
     , (1343477743, 21, 16777708, 17)
     , (1343477743, 22, 16777708, 18)
     , (1343477743, 23, 16777708, 19)
     , (1343477743, 24, 16777708, 20)
     , (1343477743, 25, 16777708, 21)
     , (1343477743, 26, 16777708, 22)
     , (1343477743, 27, 16777708, 23)
     , (1343477743, 28, 16777708, 24)
     , (1343477743, 29, 16777708, 25)
     , (1343477743, 30, 16777708, 26)
     , (1343477743, 31, 16777708, 27)
     , (1343477743, 32, 16777708, 28)
     , (1343477743, 33, 16777708, 29);
