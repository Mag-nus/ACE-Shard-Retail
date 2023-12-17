INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179578992, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179578992,   1,       2048) /* ItemType - Gem */
     , (2179578992,   5,          5) /* EncumbranceVal */
     , (2179578992,  11,          1) /* MaxStackSize */
     , (2179578992,  12,          1) /* StackSize */
     , (2179578992,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2179578992,  19,       5000) /* Value */
     , (2179578992,  65,        101) /* Placement - Resting */
     , (2179578992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179578992,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2179578992, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179578992,   1, False) /* Stuck */
     , (2179578992,  11, True ) /* IgnoreCollisions */
     , (2179578992,  13, True ) /* Ethereal */
     , (2179578992,  14, True ) /* GravityStatus */
     , (2179578992,  19, True ) /* Attackable */
     , (2179578992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179578992,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179578992,   1,   33556407) /* Setup */
     , (2179578992,   3,  536870932) /* SoundTable */
     , (2179578992,   6,   67111919) /* PaletteBase */
     , (2179578992,   8,  100670489) /* Icon */
     , (2179578992,  22,  872415275) /* PhysicsEffectTable */
     , (2179578992, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2179578992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2179578992, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179578992,   1, 2176910759) /* Owner */
     , (2179578992,   2, 2176910759) /* Container */
     , (2179578992, 8000, 2179578992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2179578992, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2179578992, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2179578992, 0, 16783974, 0);
