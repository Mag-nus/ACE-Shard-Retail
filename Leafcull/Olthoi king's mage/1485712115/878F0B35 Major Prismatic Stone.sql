INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298677, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298677,   1,       2048) /* ItemType - Gem */
     , (2274298677,   5,          5) /* EncumbranceVal */
     , (2274298677,  11,          1) /* MaxStackSize */
     , (2274298677,  12,          1) /* StackSize */
     , (2274298677,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2274298677,  19,          0) /* Value */
     , (2274298677,  33,          1) /* Bonded - Bonded */
     , (2274298677,  65,        101) /* Placement - Resting */
     , (2274298677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298677,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2274298677, 114,          1) /* Attuned - Attuned */
     , (2274298677, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298677,   1, False) /* Stuck */
     , (2274298677,  11, True ) /* IgnoreCollisions */
     , (2274298677,  13, True ) /* Ethereal */
     , (2274298677,  14, True ) /* GravityStatus */
     , (2274298677,  19, True ) /* Attackable */
     , (2274298677,  22, True ) /* Inscribable */
     , (2274298677,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274298677,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298677,   1, 'Major Prismatic Stone') /* Name */
     , (2274298677,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (2274298677,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298677,   1,   33556407) /* Setup */
     , (2274298677,   3,  536870932) /* SoundTable */
     , (2274298677,   8,  100673211) /* Icon */
     , (2274298677,  22,  872415275) /* PhysicsEffectTable */
     , (2274298677, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2274298677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298677, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298677,   1, 2274298675) /* Owner */
     , (2274298677,   2, 2274298675) /* Container */
     , (2274298677, 8000, 2274298677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298677, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298677, 0, 16783974, 0);
