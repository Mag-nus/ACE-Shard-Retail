INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236025, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236025,   1,         16) /* ItemType - Creature */
     , (1343236025,   6,        102) /* ItemsCapacity */
     , (1343236025,   7,          7) /* ContainersCapacity */
     , (1343236025,  16,          1) /* ItemUseable - No */
     , (1343236025,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343236025, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236025,   1, True ) /* Stuck */
     , (1343236025,  11, True ) /* IgnoreCollisions */
     , (1343236025,  13, False) /* Ethereal */
     , (1343236025,  14, True ) /* GravityStatus */
     , (1343236025,  19, True ) /* Attackable */
     , (1343236025,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343236025,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236025,   1, 'Transall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236025,   1,   33561112) /* Setup */
     , (1343236025,   2,  150995478) /* MotionTable */
     , (1343236025,   3,  536871128) /* SoundTable */
     , (1343236025,   6,   67108990) /* PaletteBase */
     , (1343236025,   8,  100667446) /* Icon */
     , (1343236025,  22,  872415236) /* PhysicsEffectTable */
     , (1343236025, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343236025, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236025, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236025, 1, 23855548, 50.536148, -26.215923, 0.0065000057, 0.32072088, 0, 0, -0.9471738) /* Location */
/* @teleloc 0x016C01BC [50.536148 -26.215923 0.006500] 0.320721 0.000000 0.000000 -0.947174 */
     , (1343236025, 8040, 23855555, 58.129166, -37.46451, 0.0065000057, -0.82450473, 0, -0, -0.565855) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.129166 -37.464512 0.006500] -0.824505 0.000000 -0.000000 -0.565855 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236025, 8000, 1343236025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343236025, 67109967, 92, 4)
     , (1343236025, 67110382, 64, 8)
     , (1343236025, 67110385, 40, 24)
     , (1343236025, 67110385, 160, 8)
     , (1343236025, 67110540, 72, 8)
     , (1343236025, 67116953, 32, 8)
     , (1343236025, 67117028, 24, 8)
     , (1343236025, 67117114, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236025, 0, 83889072, 83886685, 8)
     , (1343236025, 0, 83889342, 83889386, 9)
     , (1343236025, 1, 83887064, 83886241, 5)
     , (1343236025, 5, 83887064, 83886241, 4)
     , (1343236025, 9, 83887061, 83886687, 6)
     , (1343236025, 9, 83887060, 83886686, 7)
     , (1343236025, 10, 83886796, 83886782, 10)
     , (1343236025, 11, 83886788, 83891213, 12)
     , (1343236025, 13, 83886796, 83886782, 11)
     , (1343236025, 14, 83886788, 83891213, 13)
     , (1343236025, 16, 83898715, 83898715, 0)
     , (1343236025, 16, 83898724, 83898992, 1)
     , (1343236025, 16, 83898725, 83898985, 2)
     , (1343236025, 16, 83898726, 83898754, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236025, 0, 16796328, 29)
     , (1343236025, 1, 16796338, 27)
     , (1343236025, 2, 16795920, 0)
     , (1343236025, 3, 16795921, 1)
     , (1343236025, 4, 16795922, 2)
     , (1343236025, 5, 16796337, 26)
     , (1343236025, 6, 16795924, 3)
     , (1343236025, 7, 16795925, 4)
     , (1343236025, 8, 16795926, 5)
     , (1343236025, 9, 16796327, 28)
     , (1343236025, 10, 16796329, 30)
     , (1343236025, 11, 16796331, 32)
     , (1343236025, 12, 16795930, 6)
     , (1343236025, 13, 16796330, 31)
     , (1343236025, 14, 16796332, 33)
     , (1343236025, 15, 16795933, 7)
     , (1343236025, 16, 16795934, 8)
     , (1343236025, 17, 16777708, 9)
     , (1343236025, 18, 16777708, 10)
     , (1343236025, 19, 16777708, 11)
     , (1343236025, 20, 16777708, 12)
     , (1343236025, 21, 16777708, 13)
     , (1343236025, 22, 16777708, 14)
     , (1343236025, 23, 16777708, 15)
     , (1343236025, 24, 16777708, 16)
     , (1343236025, 25, 16777708, 17)
     , (1343236025, 26, 16777708, 18)
     , (1343236025, 27, 16777708, 19)
     , (1343236025, 28, 16777708, 20)
     , (1343236025, 29, 16777708, 21)
     , (1343236025, 30, 16777708, 22)
     , (1343236025, 31, 16777708, 23)
     , (1343236025, 32, 16777708, 24)
     , (1343236025, 33, 16777708, 25);
