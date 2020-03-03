INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196223574, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196223574,   1,       2048) /* ItemType - Gem */
     , (3196223574,   5,          5) /* EncumbranceVal */
     , (3196223574,  11,          1) /* MaxStackSize */
     , (3196223574,  12,          1) /* StackSize */
     , (3196223574,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3196223574,  19,          0) /* Value */
     , (3196223574,  33,          1) /* Bonded - Bonded */
     , (3196223574,  65,        101) /* Placement - Resting */
     , (3196223574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196223574,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3196223574, 114,          1) /* Attuned - Attuned */
     , (3196223574, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196223574,   1, False) /* Stuck */
     , (3196223574,  11, True ) /* IgnoreCollisions */
     , (3196223574,  13, True ) /* Ethereal */
     , (3196223574,  14, True ) /* GravityStatus */
     , (3196223574,  19, True ) /* Attackable */
     , (3196223574,  22, True ) /* Inscribable */
     , (3196223574,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196223574,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196223574,   1, 'Major Prismatic Stone') /* Name */
     , (3196223574,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (3196223574,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223574,   1,   33556407) /* Setup */
     , (3196223574,   3,  536870932) /* SoundTable */
     , (3196223574,   8,  100673211) /* Icon */
     , (3196223574,  22,  872415275) /* PhysicsEffectTable */
     , (3196223574, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3196223574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196223574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196223574,   1, 3196126989) /* Owner */
     , (3196223574,   2, 3196126989) /* Container */
     , (3196223574, 8000, 3196223574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196223574, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196223574, 0, 16783974, 0);
