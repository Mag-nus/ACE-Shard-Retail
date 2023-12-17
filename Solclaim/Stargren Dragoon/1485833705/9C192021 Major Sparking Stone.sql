INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618892321, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618892321,   1,       2048) /* ItemType - Gem */
     , (2618892321,   5,          5) /* EncumbranceVal */
     , (2618892321,  11,          1) /* MaxStackSize */
     , (2618892321,  12,          1) /* StackSize */
     , (2618892321,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2618892321,  19,       5000) /* Value */
     , (2618892321,  65,        101) /* Placement - Resting */
     , (2618892321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618892321,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2618892321, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618892321,   1, False) /* Stuck */
     , (2618892321,  11, True ) /* IgnoreCollisions */
     , (2618892321,  13, True ) /* Ethereal */
     , (2618892321,  14, True ) /* GravityStatus */
     , (2618892321,  19, True ) /* Attackable */
     , (2618892321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618892321,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618892321,   1,   33556407) /* Setup */
     , (2618892321,   3,  536870932) /* SoundTable */
     , (2618892321,   6,   67111919) /* PaletteBase */
     , (2618892321,   8,  100670492) /* Icon */
     , (2618892321,  22,  872415275) /* PhysicsEffectTable */
     , (2618892321, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2618892321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2618892321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618892321,   1, 2619991024) /* Owner */
     , (2618892321,   2, 2619991024) /* Container */
     , (2618892321, 8000, 2618892321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2618892321, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2618892321, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2618892321, 0, 16783974, 0);
