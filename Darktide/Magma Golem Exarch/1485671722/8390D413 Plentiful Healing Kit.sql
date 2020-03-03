INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306771, 22449, 28, 6340929) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306771,   1,        128) /* ItemType - Misc */
     , (2207306771,   5,         50) /* EncumbranceVal */
     , (2207306771,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2207306771,  19,       3000) /* Value */
     , (2207306771,  65,        101) /* Placement - Resting */
     , (2207306771,  91,        100) /* MaxStructure */
     , (2207306771,  92,        100) /* Structure */
     , (2207306771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306771,  94,         16) /* TargetType - Creature */
     , (2207306771, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306771,   1, False) /* Stuck */
     , (2207306771,  11, True ) /* IgnoreCollisions */
     , (2207306771,  13, True ) /* Ethereal */
     , (2207306771,  14, True ) /* GravityStatus */
     , (2207306771,  19, True ) /* Attackable */
     , (2207306771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306771,   1, 'Plentiful Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306771,   1,   33555194) /* Setup */
     , (2207306771,   8,  100673800) /* Icon */
     , (2207306771, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2207306771, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2207306771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306771,   1, 2207306750) /* Owner */
     , (2207306771,   2, 2207306750) /* Container */
     , (2207306771, 8000, 2207306771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306771, 0, 83889681, 83894377, 0)
     , (2207306771, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306771, 0, 16779994, 0);
