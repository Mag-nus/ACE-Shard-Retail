INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991087, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991087,   1,       2048) /* ItemType - Gem */
     , (2619991087,   5,          5) /* EncumbranceVal */
     , (2619991087,  11,          1) /* MaxStackSize */
     , (2619991087,  12,          1) /* StackSize */
     , (2619991087,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2619991087,  19,          0) /* Value */
     , (2619991087,  33,          1) /* Bonded - Bonded */
     , (2619991087,  65,        101) /* Placement - Resting */
     , (2619991087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991087,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2619991087, 114,          1) /* Attuned - Attuned */
     , (2619991087, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991087,   1, False) /* Stuck */
     , (2619991087,  11, True ) /* IgnoreCollisions */
     , (2619991087,  13, True ) /* Ethereal */
     , (2619991087,  14, True ) /* GravityStatus */
     , (2619991087,  19, True ) /* Attackable */
     , (2619991087,  22, True ) /* Inscribable */
     , (2619991087,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991087,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991087,   1, 'Major Prismatic Stone') /* Name */
     , (2619991087,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (2619991087,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991087,   1,   33556407) /* Setup */
     , (2619991087,   3,  536870932) /* SoundTable */
     , (2619991087,   8,  100673211) /* Icon */
     , (2619991087,  22,  872415275) /* PhysicsEffectTable */
     , (2619991087, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2619991087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991087,   1, 2619991024) /* Owner */
     , (2619991087,   2, 2619991024) /* Container */
     , (2619991087, 8000, 2619991087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991087, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991087, 0, 16783974, 0);
