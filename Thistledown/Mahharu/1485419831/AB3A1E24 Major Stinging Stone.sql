INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872712740, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872712740,   1,       2048) /* ItemType - Gem */
     , (2872712740,   5,          5) /* EncumbranceVal */
     , (2872712740,  11,          1) /* MaxStackSize */
     , (2872712740,  12,          1) /* StackSize */
     , (2872712740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2872712740,  19,       5000) /* Value */
     , (2872712740,  65,        101) /* Placement - Resting */
     , (2872712740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872712740,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2872712740, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872712740,   1, False) /* Stuck */
     , (2872712740,  11, True ) /* IgnoreCollisions */
     , (2872712740,  13, True ) /* Ethereal */
     , (2872712740,  14, True ) /* GravityStatus */
     , (2872712740,  19, True ) /* Attackable */
     , (2872712740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872712740,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872712740,   1,   33556407) /* Setup */
     , (2872712740,   3,  536870932) /* SoundTable */
     , (2872712740,   6,   67111919) /* PaletteBase */
     , (2872712740,   8,  100670495) /* Icon */
     , (2872712740,  22,  872415275) /* PhysicsEffectTable */
     , (2872712740, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2872712740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872712740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872712740,   1, 1343169847) /* Owner */
     , (2872712740,   2, 1343169847) /* Container */
     , (2872712740, 8000, 2872712740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872712740, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872712740, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872712740, 0, 16783974, 0);
