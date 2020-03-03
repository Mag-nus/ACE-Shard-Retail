INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601575, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601575,   1,       2048) /* ItemType - Gem */
     , (2147601575,   5,          5) /* EncumbranceVal */
     , (2147601575,  11,          1) /* MaxStackSize */
     , (2147601575,  12,          1) /* StackSize */
     , (2147601575,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147601575,  19,          0) /* Value */
     , (2147601575,  33,          1) /* Bonded - Bonded */
     , (2147601575,  65,        101) /* Placement - Resting */
     , (2147601575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601575,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2147601575, 114,          1) /* Attuned - Attuned */
     , (2147601575, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601575,   1, False) /* Stuck */
     , (2147601575,  11, True ) /* IgnoreCollisions */
     , (2147601575,  13, True ) /* Ethereal */
     , (2147601575,  14, True ) /* GravityStatus */
     , (2147601575,  19, True ) /* Attackable */
     , (2147601575,  22, True ) /* Inscribable */
     , (2147601575,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601575,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601575,   1, 'Major Prismatic Stone') /* Name */
     , (2147601575,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (2147601575,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601575,   1,   33556407) /* Setup */
     , (2147601575,   3,  536870932) /* SoundTable */
     , (2147601575,   8,  100673211) /* Icon */
     , (2147601575,  22,  872415275) /* PhysicsEffectTable */
     , (2147601575, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147601575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601575,   1, 2147601565) /* Owner */
     , (2147601575,   2, 2147601565) /* Container */
     , (2147601575, 8000, 2147601575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601575, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601575, 0, 16783974, 0);
