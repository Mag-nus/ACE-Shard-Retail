INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3296791923, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3296791923,   1,        128) /* ItemType - Misc */
     , (3296791923,   5,         50) /* EncumbranceVal */
     , (3296791923,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3296791923,  19,       2070) /* Value */
     , (3296791923,  65,        101) /* Placement - Resting */
     , (3296791923,  91,        100) /* MaxStructure */
     , (3296791923,  92,         69) /* Structure */
     , (3296791923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3296791923,  94,         16) /* TargetType - Creature */
     , (3296791923, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3296791923,   1, False) /* Stuck */
     , (3296791923,  11, True ) /* IgnoreCollisions */
     , (3296791923,  13, True ) /* Ethereal */
     , (3296791923,  14, True ) /* GravityStatus */
     , (3296791923,  19, True ) /* Attackable */
     , (3296791923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3296791923,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3296791923,   1,   33555194) /* Setup */
     , (3296791923,   8,  100673800) /* Icon */
     , (3296791923, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3296791923, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3296791923, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3296791923,   1, 2780970980) /* Owner */
     , (3296791923,   2, 2780970980) /* Container */
     , (3296791923, 8000, 3296791923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3296791923, 0, 83889681, 83894377, 0)
     , (3296791923, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3296791923, 0, 16779994, 0);
