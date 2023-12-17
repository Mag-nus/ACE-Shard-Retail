INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910038218, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910038218,   1,       2048) /* ItemType - Gem */
     , (2910038218,   5,          5) /* EncumbranceVal */
     , (2910038218,  11,          1) /* MaxStackSize */
     , (2910038218,  12,          1) /* StackSize */
     , (2910038218,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2910038218,  19,       5000) /* Value */
     , (2910038218,  65,        101) /* Placement - Resting */
     , (2910038218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910038218,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2910038218, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910038218,   1, False) /* Stuck */
     , (2910038218,  11, True ) /* IgnoreCollisions */
     , (2910038218,  13, True ) /* Ethereal */
     , (2910038218,  14, True ) /* GravityStatus */
     , (2910038218,  19, True ) /* Attackable */
     , (2910038218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910038218,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910038218,   1,   33556407) /* Setup */
     , (2910038218,   3,  536870932) /* SoundTable */
     , (2910038218,   6,   67111919) /* PaletteBase */
     , (2910038218,   8,  100670496) /* Icon */
     , (2910038218,  22,  872415275) /* PhysicsEffectTable */
     , (2910038218, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2910038218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910038218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910038218,   1, 2657343740) /* Owner */
     , (2910038218,   2, 2657343740) /* Container */
     , (2910038218, 8000, 2910038218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910038218, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910038218, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910038218, 0, 16783974, 0);
