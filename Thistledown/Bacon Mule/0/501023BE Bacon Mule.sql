INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343235006, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343235006,   1,         16) /* ItemType - Creature */
     , (1343235006,   6,        102) /* ItemsCapacity */
     , (1343235006,   7,          7) /* ContainersCapacity */
     , (1343235006,  16,          1) /* ItemUseable - No */
     , (1343235006,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343235006, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343235006, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343235006,   1, True ) /* Stuck */
     , (1343235006,  12, True ) /* ReportCollisions */
     , (1343235006,  13, False) /* Ethereal */
     , (1343235006,  14, True ) /* GravityStatus */
     , (1343235006,  19, True ) /* Attackable */
     , (1343235006,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343235006,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343235006,   1, 'Bacon Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235006,   1,   33561112) /* Setup */
     , (1343235006,   2,  150995478) /* MotionTable */
     , (1343235006,   3,  536871128) /* SoundTable */
     , (1343235006,   6,   67108990) /* PaletteBase */
     , (1343235006,   8,  100667446) /* Icon */
     , (1343235006,  22,  872415236) /* PhysicsEffectTable */
     , (1343235006, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343235006, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343235006, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343235006, 1, 2847146026, 127.553055, 34.485924, 94.0065, -0.083519965, 0, 0, -0.9965061) /* Location */
/* @teleloc 0xA9B4002A [127.553055 34.485924 94.006500] -0.083520 0.000000 0.000000 -0.996506 */
     , (1343235006, 8040, 2847146026, 132.5385, 29.198195, 94.0065, 0.85689795, 0, 0, -0.5154861) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [132.538498 29.198195 94.006500] 0.856898 0.000000 0.000000 -0.515486 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343235006, 8000, 1343235006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343235006, 67117126, 0, 24, 0)
     , (1343235006, 67117078, 24, 8, 1)
     , (1343235006, 67116950, 32, 8, 2)
     , (1343235006, 67110349, 64, 8, 3)
     , (1343235006, 67110551, 72, 8, 4)
     , (1343235006, 67110375, 40, 24, 5)
     , (1343235006, 67109965, 92, 4, 6)
     , (1343235006, 67110374, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343235006, 16, 83898715, 83898715, 0)
     , (1343235006, 16, 83898724, 83898994, 1)
     , (1343235006, 16, 83898725, 83898986, 2)
     , (1343235006, 16, 83898726, 83898987, 3)
     , (1343235006, 5, 83887064, 83886241, 4)
     , (1343235006, 1, 83887064, 83886241, 5)
     , (1343235006, 9, 83887061, 83886687, 6)
     , (1343235006, 9, 83887060, 83886686, 7)
     , (1343235006, 0, 83889072, 83886685, 8)
     , (1343235006, 0, 83889342, 83889386, 9)
     , (1343235006, 10, 83886796, 83886782, 10)
     , (1343235006, 13, 83886796, 83886782, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343235006, 2, 16795920, 0)
     , (1343235006, 3, 16795921, 1)
     , (1343235006, 4, 16795922, 2)
     , (1343235006, 6, 16795924, 3)
     , (1343235006, 7, 16795925, 4)
     , (1343235006, 8, 16795926, 5)
     , (1343235006, 11, 16795929, 6)
     , (1343235006, 12, 16795930, 7)
     , (1343235006, 14, 16795932, 8)
     , (1343235006, 15, 16795933, 9)
     , (1343235006, 16, 16795934, 10)
     , (1343235006, 17, 16777708, 11)
     , (1343235006, 18, 16777708, 12)
     , (1343235006, 19, 16777708, 13)
     , (1343235006, 20, 16777708, 14)
     , (1343235006, 21, 16777708, 15)
     , (1343235006, 22, 16777708, 16)
     , (1343235006, 23, 16777708, 17)
     , (1343235006, 24, 16777708, 18)
     , (1343235006, 25, 16777708, 19)
     , (1343235006, 26, 16777708, 20)
     , (1343235006, 27, 16777708, 21)
     , (1343235006, 28, 16777708, 22)
     , (1343235006, 29, 16777708, 23)
     , (1343235006, 30, 16777708, 24)
     , (1343235006, 31, 16777708, 25)
     , (1343235006, 32, 16777708, 26)
     , (1343235006, 33, 16777708, 27)
     , (1343235006, 5, 16796337, 28)
     , (1343235006, 1, 16796338, 29)
     , (1343235006, 9, 16796327, 30)
     , (1343235006, 0, 16796328, 31)
     , (1343235006, 10, 16796361, 32)
     , (1343235006, 13, 16796362, 33);
