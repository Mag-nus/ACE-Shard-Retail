INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101614, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101614,   1,       2048) /* ItemType - Gem */
     , (3420101614,   5,          5) /* EncumbranceVal */
     , (3420101614,  11,          1) /* MaxStackSize */
     , (3420101614,  12,          1) /* StackSize */
     , (3420101614,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3420101614,  65,        101) /* Placement - Resting */
     , (3420101614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101614,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3420101614, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101614,   1, False) /* Stuck */
     , (3420101614,  11, True ) /* IgnoreCollisions */
     , (3420101614,  13, True ) /* Ethereal */
     , (3420101614,  14, True ) /* GravityStatus */
     , (3420101614,  19, True ) /* Attackable */
     , (3420101614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101614,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101614,   1, 'Major Prismatic Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101614,   1,   33556407) /* Setup */
     , (3420101614,   3,  536870932) /* SoundTable */
     , (3420101614,   8,  100673211) /* Icon */
     , (3420101614,  22,  872415275) /* PhysicsEffectTable */
     , (3420101614, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3420101614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420101614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101614,   1, 3420101603) /* Owner */
     , (3420101614,   2, 3420101603) /* Container */
     , (3420101614, 8000, 3420101614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101614, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101614, 0, 16783974, 0);
