INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168028598, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168028598,   1,       2048) /* ItemType - Gem */
     , (2168028598,   5,          5) /* EncumbranceVal */
     , (2168028598,  11,          1) /* MaxStackSize */
     , (2168028598,  12,          1) /* StackSize */
     , (2168028598,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168028598,  19,          0) /* Value */
     , (2168028598,  33,          1) /* Bonded - Bonded */
     , (2168028598,  65,        101) /* Placement - Resting */
     , (2168028598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168028598,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2168028598, 114,          1) /* Attuned - Attuned */
     , (2168028598, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168028598,   1, False) /* Stuck */
     , (2168028598,  11, True ) /* IgnoreCollisions */
     , (2168028598,  13, True ) /* Ethereal */
     , (2168028598,  14, True ) /* GravityStatus */
     , (2168028598,  19, True ) /* Attackable */
     , (2168028598,  22, True ) /* Inscribable */
     , (2168028598,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168028598,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168028598,   1, 'Major Prismatic Stone') /* Name */
     , (2168028598,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (2168028598,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168028598,   1,   33556407) /* Setup */
     , (2168028598,   3,  536870932) /* SoundTable */
     , (2168028598,   8,  100673211) /* Icon */
     , (2168028598,  22,  872415275) /* PhysicsEffectTable */
     , (2168028598, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168028598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168028598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168028598,   1, 2168241132) /* Owner */
     , (2168028598,   2, 2168241132) /* Container */
     , (2168028598, 8000, 2168028598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168028598, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168028598, 0, 16783974, 0);
