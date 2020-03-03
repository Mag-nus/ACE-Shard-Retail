INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049771, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049771,   1,       2048) /* ItemType - Gem */
     , (2693049771,   5,          5) /* EncumbranceVal */
     , (2693049771,  11,          1) /* MaxStackSize */
     , (2693049771,  12,          1) /* StackSize */
     , (2693049771,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2693049771,  65,        101) /* Placement - Resting */
     , (2693049771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049771,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2693049771, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049771,   1, False) /* Stuck */
     , (2693049771,  11, True ) /* IgnoreCollisions */
     , (2693049771,  13, True ) /* Ethereal */
     , (2693049771,  14, True ) /* GravityStatus */
     , (2693049771,  19, True ) /* Attackable */
     , (2693049771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693049771,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049771,   1, 'Major Prismatic Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049771,   1,   33556407) /* Setup */
     , (2693049771,   3,  536870932) /* SoundTable */
     , (2693049771,   8,  100673211) /* Icon */
     , (2693049771,  22,  872415275) /* PhysicsEffectTable */
     , (2693049771, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2693049771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693049771, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049771,   1, 2693049833) /* Owner */
     , (2693049771,   2, 2693049833) /* Container */
     , (2693049771, 8000, 2693049771) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693049771, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693049771, 0, 16783974, 0);
