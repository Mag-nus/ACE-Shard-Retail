INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514466, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514466,   1,       2048) /* ItemType - Gem */
     , (2147514466,   5,          5) /* EncumbranceVal */
     , (2147514466,  11,          1) /* MaxStackSize */
     , (2147514466,  12,          1) /* StackSize */
     , (2147514466,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147514466,  65,        101) /* Placement - Resting */
     , (2147514466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514466,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2147514466, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514466,   1, False) /* Stuck */
     , (2147514466,  11, True ) /* IgnoreCollisions */
     , (2147514466,  13, True ) /* Ethereal */
     , (2147514466,  14, True ) /* GravityStatus */
     , (2147514466,  19, True ) /* Attackable */
     , (2147514466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514466,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514466,   1, 'Major Prismatic Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514466,   1,   33556407) /* Setup */
     , (2147514466,   3,  536870932) /* SoundTable */
     , (2147514466,   8,  100673211) /* Icon */
     , (2147514466,  22,  872415275) /* PhysicsEffectTable */
     , (2147514466, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147514466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514466,   1, 2147514465) /* Owner */
     , (2147514466,   2, 2147514465) /* Container */
     , (2147514466, 8000, 2147514466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514466, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514466, 0, 16783974, 0);
