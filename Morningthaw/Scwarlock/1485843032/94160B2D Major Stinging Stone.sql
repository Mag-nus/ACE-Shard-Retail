INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484472621, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484472621,   1,       2048) /* ItemType - Gem */
     , (2484472621,   5,          5) /* EncumbranceVal */
     , (2484472621,  11,          1) /* MaxStackSize */
     , (2484472621,  12,          1) /* StackSize */
     , (2484472621,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2484472621,  19,       5000) /* Value */
     , (2484472621,  65,        101) /* Placement - Resting */
     , (2484472621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484472621,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2484472621, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484472621,   1, False) /* Stuck */
     , (2484472621,  11, True ) /* IgnoreCollisions */
     , (2484472621,  13, True ) /* Ethereal */
     , (2484472621,  14, True ) /* GravityStatus */
     , (2484472621,  19, True ) /* Attackable */
     , (2484472621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484472621,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484472621,   1,   33556407) /* Setup */
     , (2484472621,   3,  536870932) /* SoundTable */
     , (2484472621,   6,   67111919) /* PaletteBase */
     , (2484472621,   8,  100670495) /* Icon */
     , (2484472621,  22,  872415275) /* PhysicsEffectTable */
     , (2484472621, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2484472621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484472621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484472621,   1, 2484460028) /* Owner */
     , (2484472621,   2, 2484460028) /* Container */
     , (2484472621, 8000, 2484472621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484472621, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484472621, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484472621, 0, 16783974, 0);
