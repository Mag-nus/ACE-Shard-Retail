INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101771, 22449, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101771,   1,        128) /* ItemType - Misc */
     , (2158101771,   5,         50) /* EncumbranceVal */
     , (2158101771,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158101771,  19,       3000) /* Value */
     , (2158101771,  65,        101) /* Placement - Resting */
     , (2158101771,  90,        100) /* BoostValue */
     , (2158101771,  91,        100) /* MaxStructure */
     , (2158101771,  92,        100) /* Structure */
     , (2158101771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101771,  94,         16) /* TargetType - Creature */
     , (2158101771, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101771,   1, False) /* Stuck */
     , (2158101771,  11, True ) /* IgnoreCollisions */
     , (2158101771,  13, True ) /* Ethereal */
     , (2158101771,  14, True ) /* GravityStatus */
     , (2158101771,  19, True ) /* Attackable */
     , (2158101771,  22, True ) /* Inscribable */
     , (2158101771,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101771, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101771,   1, 'Plentiful Healing Kit') /* Name */
     , (2158101771,  15, 'A healing kit that has a heady scent.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101771,   1,   33555194) /* Setup */
     , (2158101771,   8,  100673800) /* Icon */
     , (2158101771, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158101771, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158101771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101771,   1, 2158101782) /* Owner */
     , (2158101771,   2, 2158101782) /* Container */
     , (2158101771, 8000, 2158101771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101771, 0, 83889681, 83894377, 0)
     , (2158101771, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101771, 0, 16779994, 0);
