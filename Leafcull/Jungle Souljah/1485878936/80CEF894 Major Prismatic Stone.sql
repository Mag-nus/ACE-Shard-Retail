INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047700, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047700,   1,       2048) /* ItemType - Gem */
     , (2161047700,   5,          5) /* EncumbranceVal */
     , (2161047700,  11,          1) /* MaxStackSize */
     , (2161047700,  12,          1) /* StackSize */
     , (2161047700,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2161047700,  65,        101) /* Placement - Resting */
     , (2161047700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047700,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2161047700, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047700,   1, False) /* Stuck */
     , (2161047700,  11, True ) /* IgnoreCollisions */
     , (2161047700,  13, True ) /* Ethereal */
     , (2161047700,  14, True ) /* GravityStatus */
     , (2161047700,  19, True ) /* Attackable */
     , (2161047700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161047700,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047700,   1, 'Major Prismatic Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047700,   1,   33556407) /* Setup */
     , (2161047700,   3,  536870932) /* SoundTable */
     , (2161047700,   8,  100673211) /* Icon */
     , (2161047700,  22,  872415275) /* PhysicsEffectTable */
     , (2161047700, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2161047700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2161047700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047700,   1, 2161047791) /* Owner */
     , (2161047700,   2, 2161047791) /* Container */
     , (2161047700, 8000, 2161047700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161047700, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161047700, 0, 16783974, 0);
