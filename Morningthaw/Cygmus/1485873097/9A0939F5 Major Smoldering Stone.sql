INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295925, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295925,   1,       2048) /* ItemType - Gem */
     , (2584295925,   5,          5) /* EncumbranceVal */
     , (2584295925,  11,          1) /* MaxStackSize */
     , (2584295925,  12,          1) /* StackSize */
     , (2584295925,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2584295925,  19,       5000) /* Value */
     , (2584295925,  65,        101) /* Placement - Resting */
     , (2584295925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295925,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2584295925, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295925,   1, False) /* Stuck */
     , (2584295925,  11, True ) /* IgnoreCollisions */
     , (2584295925,  13, True ) /* Ethereal */
     , (2584295925,  14, True ) /* GravityStatus */
     , (2584295925,  19, True ) /* Attackable */
     , (2584295925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295925,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295925,   1,   33556407) /* Setup */
     , (2584295925,   3,  536870932) /* SoundTable */
     , (2584295925,   6,   67111919) /* PaletteBase */
     , (2584295925,   8,  100670496) /* Icon */
     , (2584295925,  22,  872415275) /* PhysicsEffectTable */
     , (2584295925, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2584295925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295925,   1, 2584295923) /* Owner */
     , (2584295925,   2, 2584295923) /* Container */
     , (2584295925, 8000, 2584295925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295925, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295925, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295925, 0, 16783974, 0);
