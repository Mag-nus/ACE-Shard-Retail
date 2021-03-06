INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910766, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910766,   1,       2048) /* ItemType - Gem */
     , (2176910766,   5,          5) /* EncumbranceVal */
     , (2176910766,  11,          1) /* MaxStackSize */
     , (2176910766,  12,          1) /* StackSize */
     , (2176910766,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2176910766,  65,        101) /* Placement - Resting */
     , (2176910766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910766,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2176910766, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910766,   1, False) /* Stuck */
     , (2176910766,  11, True ) /* IgnoreCollisions */
     , (2176910766,  13, True ) /* Ethereal */
     , (2176910766,  14, True ) /* GravityStatus */
     , (2176910766,  19, True ) /* Attackable */
     , (2176910766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910766,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910766,   1, 'Major Prismatic Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910766,   1,   33556407) /* Setup */
     , (2176910766,   3,  536870932) /* SoundTable */
     , (2176910766,   8,  100673211) /* Icon */
     , (2176910766,  22,  872415275) /* PhysicsEffectTable */
     , (2176910766, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2176910766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910766,   1, 2176910759) /* Owner */
     , (2176910766,   2, 2176910759) /* Container */
     , (2176910766, 8000, 2176910766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910766, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910766, 0, 16783974, 0);
