INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910851, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910851,   1,        128) /* ItemType - Misc */
     , (2176910851,   5,         50) /* EncumbranceVal */
     , (2176910851,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2176910851,  19,       2010) /* Value */
     , (2176910851,  65,        101) /* Placement - Resting */
     , (2176910851,  91,        100) /* MaxStructure */
     , (2176910851,  92,         67) /* Structure */
     , (2176910851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910851,  94,         16) /* TargetType - Creature */
     , (2176910851, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910851,   1, False) /* Stuck */
     , (2176910851,  11, True ) /* IgnoreCollisions */
     , (2176910851,  13, True ) /* Ethereal */
     , (2176910851,  14, True ) /* GravityStatus */
     , (2176910851,  19, True ) /* Attackable */
     , (2176910851,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910851,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910851,   1,   33555194) /* Setup */
     , (2176910851,   8,  100673800) /* Icon */
     , (2176910851, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2176910851, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2176910851, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910851,   1, 1342889477) /* Owner */
     , (2176910851,   2, 1342889477) /* Container */
     , (2176910851, 8000, 2176910851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910851, 0, 83889681, 83894377, 0)
     , (2176910851, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910851, 0, 16779994, 0);
