INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598466262, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598466262,   1,       2048) /* ItemType - Gem */
     , (2598466262,   5,          5) /* EncumbranceVal */
     , (2598466262,  11,          1) /* MaxStackSize */
     , (2598466262,  12,          1) /* StackSize */
     , (2598466262,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2598466262,  19,          0) /* Value */
     , (2598466262,  33,          1) /* Bonded - Bonded */
     , (2598466262,  65,        101) /* Placement - Resting */
     , (2598466262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598466262,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2598466262, 114,          1) /* Attuned - Attuned */
     , (2598466262, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598466262,   1, False) /* Stuck */
     , (2598466262,  11, True ) /* IgnoreCollisions */
     , (2598466262,  13, True ) /* Ethereal */
     , (2598466262,  14, True ) /* GravityStatus */
     , (2598466262,  19, True ) /* Attackable */
     , (2598466262,  22, True ) /* Inscribable */
     , (2598466262,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598466262,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598466262,   1, 'Major Prismatic Stone') /* Name */
     , (2598466262,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (2598466262,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598466262,   1,   33556407) /* Setup */
     , (2598466262,   3,  536870932) /* SoundTable */
     , (2598466262,   8,  100673211) /* Icon */
     , (2598466262,  22,  872415275) /* PhysicsEffectTable */
     , (2598466262, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2598466262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598466262, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598466262,   1, 2454726541) /* Owner */
     , (2598466262,   2, 2454726541) /* Container */
     , (2598466262, 8000, 2598466262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598466262, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598466262, 0, 16783974, 0);
