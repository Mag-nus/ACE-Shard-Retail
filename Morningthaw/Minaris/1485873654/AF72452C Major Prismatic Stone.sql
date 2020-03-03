INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943501612, 20908, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943501612,   1,       2048) /* ItemType - Gem */
     , (2943501612,   5,          5) /* EncumbranceVal */
     , (2943501612,  11,          1) /* MaxStackSize */
     , (2943501612,  12,          1) /* StackSize */
     , (2943501612,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943501612,  19,          0) /* Value */
     , (2943501612,  33,          1) /* Bonded - Bonded */
     , (2943501612,  65,        101) /* Placement - Resting */
     , (2943501612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943501612,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2943501612, 114,          1) /* Attuned - Attuned */
     , (2943501612, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943501612,   1, False) /* Stuck */
     , (2943501612,  11, True ) /* IgnoreCollisions */
     , (2943501612,  13, True ) /* Ethereal */
     , (2943501612,  14, True ) /* GravityStatus */
     , (2943501612,  19, True ) /* Attackable */
     , (2943501612,  22, True ) /* Inscribable */
     , (2943501612,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943501612,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943501612,   1, 'Major Prismatic Stone') /* Name */
     , (2943501612,  14, 'This stone can modify the abilities of an Isparian Weapon. ') /* Use */
     , (2943501612,  16, 'A shimmering stone that houses the power of all elements within. The stone shimmers at the edges. It looks as though it may be fitted into an Isparian Weapon.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501612,   1,   33556407) /* Setup */
     , (2943501612,   3,  536870932) /* SoundTable */
     , (2943501612,   8,  100673211) /* Icon */
     , (2943501612,  22,  872415275) /* PhysicsEffectTable */
     , (2943501612, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2943501612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943501612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943501612,   1, 2943501611) /* Owner */
     , (2943501612,   2, 2943501611) /* Container */
     , (2943501612, 8000, 2943501612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943501612, 0, 83889688, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943501612, 0, 16783974, 0);
