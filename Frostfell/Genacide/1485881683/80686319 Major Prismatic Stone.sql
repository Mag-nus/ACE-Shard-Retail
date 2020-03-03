INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324761, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324761,   1,       2048) /* ItemType - Gem */
     , (2154324761,   5,          5) /* EncumbranceVal */
     , (2154324761,  11,          1) /* MaxStackSize */
     , (2154324761,  12,          1) /* StackSize */
     , (2154324761,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154324761,  65,        101) /* Placement - Resting */
     , (2154324761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324761,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2154324761, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324761,   1, False) /* Stuck */
     , (2154324761,  11, True ) /* IgnoreCollisions */
     , (2154324761,  13, True ) /* Ethereal */
     , (2154324761,  14, True ) /* GravityStatus */
     , (2154324761,  19, True ) /* Attackable */
     , (2154324761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324761,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324761,   1, 'Major Prismatic Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324761,   1,   33556407) /* Setup */
     , (2154324761,   3,  536870932) /* SoundTable */
     , (2154324761,   8,  100673211) /* Icon */
     , (2154324761,  22,  872415275) /* PhysicsEffectTable */
     , (2154324761, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154324761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324761,   1, 1342795556) /* Owner */
     , (2154324761,   2, 1342795556) /* Container */
     , (2154324761, 8000, 2154324761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324761, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324761, 0, 16783974, 0);
