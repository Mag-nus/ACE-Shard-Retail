INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3273843732, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3273843732,   1,        128) /* ItemType - Misc */
     , (3273843732,   5,         50) /* EncumbranceVal */
     , (3273843732,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3273843732,  19,       3000) /* Value */
     , (3273843732,  65,        101) /* Placement - Resting */
     , (3273843732,  91,        100) /* MaxStructure */
     , (3273843732,  92,        100) /* Structure */
     , (3273843732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3273843732,  94,         16) /* TargetType - Creature */
     , (3273843732, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3273843732,   1, False) /* Stuck */
     , (3273843732,  11, True ) /* IgnoreCollisions */
     , (3273843732,  13, True ) /* Ethereal */
     , (3273843732,  14, True ) /* GravityStatus */
     , (3273843732,  19, True ) /* Attackable */
     , (3273843732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3273843732,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3273843732,   1,   33555194) /* Setup */
     , (3273843732,   8,  100673800) /* Icon */
     , (3273843732, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3273843732, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3273843732, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3273843732,   1, 2939082689) /* Owner */
     , (3273843732,   2, 2939082689) /* Container */
     , (3273843732, 8000, 3273843732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3273843732, 0, 83889681, 83894377, 0)
     , (3273843732, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3273843732, 0, 16779994, 0);
