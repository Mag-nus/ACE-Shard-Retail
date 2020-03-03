INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166052936, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166052936,   1,       2048) /* ItemType - Gem */
     , (2166052936,   5,          5) /* EncumbranceVal */
     , (2166052936,  11,          1) /* MaxStackSize */
     , (2166052936,  12,          1) /* StackSize */
     , (2166052936,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166052936,  19,       5000) /* Value */
     , (2166052936,  65,        101) /* Placement - Resting */
     , (2166052936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166052936,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2166052936, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166052936,   1, False) /* Stuck */
     , (2166052936,  11, True ) /* IgnoreCollisions */
     , (2166052936,  13, True ) /* Ethereal */
     , (2166052936,  14, True ) /* GravityStatus */
     , (2166052936,  19, True ) /* Attackable */
     , (2166052936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166052936,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052936,   1,   33556407) /* Setup */
     , (2166052936,   3,  536870932) /* SoundTable */
     , (2166052936,   6,   67111919) /* PaletteBase */
     , (2166052936,   8,  100670495) /* Icon */
     , (2166052936,  22,  872415275) /* PhysicsEffectTable */
     , (2166052936, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166052936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166052936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166052936,   1, 1342871959) /* Owner */
     , (2166052936,   2, 1342871959) /* Container */
     , (2166052936, 8000, 2166052936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166052936, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166052936, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166052936, 0, 16783974, 0);
