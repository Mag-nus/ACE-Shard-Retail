INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704171814, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704171814,   1,       2048) /* ItemType - Gem */
     , (3704171814,   5,          5) /* EncumbranceVal */
     , (3704171814,  11,          1) /* MaxStackSize */
     , (3704171814,  12,          1) /* StackSize */
     , (3704171814,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3704171814,  19,          0) /* Value */
     , (3704171814,  33,          1) /* Bonded - Bonded */
     , (3704171814,  65,        101) /* Placement - Resting */
     , (3704171814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704171814,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3704171814, 114,          1) /* Attuned - Attuned */
     , (3704171814, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704171814,   1, False) /* Stuck */
     , (3704171814,  11, True ) /* IgnoreCollisions */
     , (3704171814,  13, True ) /* Ethereal */
     , (3704171814,  14, True ) /* GravityStatus */
     , (3704171814,  19, True ) /* Attackable */
     , (3704171814,  22, True ) /* Inscribable */
     , (3704171814,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704171814,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704171814,   1, 'Major Prismatic Stone') /* Name */
     , (3704171814,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (3704171814,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704171814,   1,   33556407) /* Setup */
     , (3704171814,   3,  536870932) /* SoundTable */
     , (3704171814,   8,  100673211) /* Icon */
     , (3704171814,  22,  872415275) /* PhysicsEffectTable */
     , (3704171814, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3704171814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704171814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704171814,   1, 2343279891) /* Owner */
     , (3704171814,   2, 2343279891) /* Container */
     , (3704171814, 8000, 3704171814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704171814, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704171814, 0, 16783974, 0);
