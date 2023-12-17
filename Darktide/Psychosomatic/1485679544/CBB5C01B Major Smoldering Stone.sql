INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417686043, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417686043,   1,       2048) /* ItemType - Gem */
     , (3417686043,   5,          5) /* EncumbranceVal */
     , (3417686043,  11,          1) /* MaxStackSize */
     , (3417686043,  12,          1) /* StackSize */
     , (3417686043,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3417686043,  19,       5000) /* Value */
     , (3417686043,  65,        101) /* Placement - Resting */
     , (3417686043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417686043,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3417686043, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417686043,   1, False) /* Stuck */
     , (3417686043,  11, True ) /* IgnoreCollisions */
     , (3417686043,  13, True ) /* Ethereal */
     , (3417686043,  14, True ) /* GravityStatus */
     , (3417686043,  19, True ) /* Attackable */
     , (3417686043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417686043,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417686043,   1,   33556407) /* Setup */
     , (3417686043,   3,  536870932) /* SoundTable */
     , (3417686043,   6,   67111919) /* PaletteBase */
     , (3417686043,   8,  100670496) /* Icon */
     , (3417686043,  22,  872415275) /* PhysicsEffectTable */
     , (3417686043, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3417686043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417686043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417686043,   1, 3417759152) /* Owner */
     , (3417686043,   2, 3417759152) /* Container */
     , (3417686043, 8000, 3417686043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417686043, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417686043, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417686043, 0, 16783974, 0);
