INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290811433, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290811433,   1,       2048) /* ItemType - Gem */
     , (2290811433,   5,          5) /* EncumbranceVal */
     , (2290811433,  11,          1) /* MaxStackSize */
     , (2290811433,  12,          1) /* StackSize */
     , (2290811433,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2290811433,  19,          0) /* Value */
     , (2290811433,  33,          1) /* Bonded - Bonded */
     , (2290811433,  65,        101) /* Placement - Resting */
     , (2290811433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290811433,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2290811433, 114,          1) /* Attuned - Attuned */
     , (2290811433, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290811433,   1, False) /* Stuck */
     , (2290811433,  11, True ) /* IgnoreCollisions */
     , (2290811433,  13, True ) /* Ethereal */
     , (2290811433,  14, True ) /* GravityStatus */
     , (2290811433,  19, True ) /* Attackable */
     , (2290811433,  22, True ) /* Inscribable */
     , (2290811433,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290811433,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290811433,   1, 'Major Prismatic Stone') /* Name */
     , (2290811433,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (2290811433,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290811433,   1,   33556407) /* Setup */
     , (2290811433,   3,  536870932) /* SoundTable */
     , (2290811433,   8,  100673211) /* Icon */
     , (2290811433,  22,  872415275) /* PhysicsEffectTable */
     , (2290811433, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2290811433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2290811433, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290811433,   1, 2292742411) /* Owner */
     , (2290811433,   2, 2292742411) /* Container */
     , (2290811433, 8000, 2290811433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290811433, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290811433, 0, 16783974, 0);
