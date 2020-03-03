INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967812010, 44712, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967812010,   1,        128) /* ItemType - Misc */
     , (2967812010,   5,        200) /* EncumbranceVal */
     , (2967812010,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2967812010,  19,       2820) /* Value */
     , (2967812010,  65,        101) /* Placement - Resting */
     , (2967812010,  91,         50) /* MaxStructure */
     , (2967812010,  92,         47) /* Structure */
     , (2967812010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967812010,  94,         16) /* TargetType - Creature */
     , (2967812010, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967812010,   1, False) /* Stuck */
     , (2967812010,  11, True ) /* IgnoreCollisions */
     , (2967812010,  13, True ) /* Ethereal */
     , (2967812010,  14, True ) /* GravityStatus */
     , (2967812010,  19, True ) /* Attackable */
     , (2967812010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967812010,   1, 'Greater Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967812010,   1,   33555194) /* Setup */
     , (2967812010,   8,  100692113) /* Icon */
     , (2967812010, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2967812010, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2967812010, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967812010,   1, 1344026664) /* Owner */
     , (2967812010,   2, 1344026664) /* Container */
     , (2967812010, 8000, 2967812010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967812010, 0, 83889681, 83894377, 0)
     , (2967812010, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967812010, 0, 16779994, 0);
