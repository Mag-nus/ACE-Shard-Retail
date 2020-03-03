INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356957, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356957,   1,       2048) /* ItemType - Gem */
     , (2210356957,   5,          5) /* EncumbranceVal */
     , (2210356957,  11,          1) /* MaxStackSize */
     , (2210356957,  12,          1) /* StackSize */
     , (2210356957,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356957,  19,          0) /* Value */
     , (2210356957,  33,          1) /* Bonded - Bonded */
     , (2210356957,  65,        101) /* Placement - Resting */
     , (2210356957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356957,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2210356957, 114,          1) /* Attuned - Attuned */
     , (2210356957, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356957,   1, False) /* Stuck */
     , (2210356957,  11, True ) /* IgnoreCollisions */
     , (2210356957,  13, True ) /* Ethereal */
     , (2210356957,  14, True ) /* GravityStatus */
     , (2210356957,  19, True ) /* Attackable */
     , (2210356957,  22, True ) /* Inscribable */
     , (2210356957,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356957,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356957,   1, 'Major Prismatic Stone') /* Name */
     , (2210356957,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (2210356957,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356957,   1,   33556407) /* Setup */
     , (2210356957,   3,  536870932) /* SoundTable */
     , (2210356957,   8,  100673211) /* Icon */
     , (2210356957,  22,  872415275) /* PhysicsEffectTable */
     , (2210356957, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2210356957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356957,   1, 2210356952) /* Owner */
     , (2210356957,   2, 2210356952) /* Container */
     , (2210356957, 8000, 2210356957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356957, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356957, 0, 16783974, 0);
