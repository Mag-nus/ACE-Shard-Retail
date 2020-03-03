INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3595445483, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3595445483,   1,        128) /* ItemType - Misc */
     , (3595445483,   5,         50) /* EncumbranceVal */
     , (3595445483,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3595445483,  19,       1650) /* Value */
     , (3595445483,  65,        101) /* Placement - Resting */
     , (3595445483,  91,        100) /* MaxStructure */
     , (3595445483,  92,         55) /* Structure */
     , (3595445483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3595445483,  94,         16) /* TargetType - Creature */
     , (3595445483, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3595445483,   1, False) /* Stuck */
     , (3595445483,  11, True ) /* IgnoreCollisions */
     , (3595445483,  13, True ) /* Ethereal */
     , (3595445483,  14, True ) /* GravityStatus */
     , (3595445483,  19, True ) /* Attackable */
     , (3595445483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3595445483,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3595445483,   1,   33555194) /* Setup */
     , (3595445483,   8,  100673800) /* Icon */
     , (3595445483, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3595445483, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3595445483, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3595445483,   1, 1343892016) /* Owner */
     , (3595445483,   2, 1343892016) /* Container */
     , (3595445483, 8000, 3595445483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3595445483, 0, 83889681, 83894377, 0)
     , (3595445483, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3595445483, 0, 16779994, 0);
