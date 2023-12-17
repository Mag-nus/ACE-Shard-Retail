INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707032973, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707032973,   1,       2048) /* ItemType - Gem */
     , (3707032973,   5,          5) /* EncumbranceVal */
     , (3707032973,  11,          1) /* MaxStackSize */
     , (3707032973,  12,          1) /* StackSize */
     , (3707032973,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3707032973,  19,       5000) /* Value */
     , (3707032973,  65,        101) /* Placement - Resting */
     , (3707032973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707032973,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3707032973, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707032973,   1, False) /* Stuck */
     , (3707032973,  11, True ) /* IgnoreCollisions */
     , (3707032973,  13, True ) /* Ethereal */
     , (3707032973,  14, True ) /* GravityStatus */
     , (3707032973,  19, True ) /* Attackable */
     , (3707032973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707032973,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707032973,   1,   33556407) /* Setup */
     , (3707032973,   3,  536870932) /* SoundTable */
     , (3707032973,   6,   67111919) /* PaletteBase */
     , (3707032973,   8,  100670494) /* Icon */
     , (3707032973,  22,  872415275) /* PhysicsEffectTable */
     , (3707032973, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3707032973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707032973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707032973,   1, 2155719499) /* Owner */
     , (3707032973,   2, 2155719499) /* Container */
     , (3707032973, 8000, 3707032973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707032973, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707032973, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707032973, 0, 16783974, 0);
