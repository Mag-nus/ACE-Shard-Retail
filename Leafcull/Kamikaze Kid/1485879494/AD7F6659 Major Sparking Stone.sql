INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910807641, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910807641,   1,       2048) /* ItemType - Gem */
     , (2910807641,   5,          5) /* EncumbranceVal */
     , (2910807641,  11,          1) /* MaxStackSize */
     , (2910807641,  12,          1) /* StackSize */
     , (2910807641,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2910807641,  19,       5000) /* Value */
     , (2910807641,  65,        101) /* Placement - Resting */
     , (2910807641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910807641,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2910807641, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910807641,   1, False) /* Stuck */
     , (2910807641,  11, True ) /* IgnoreCollisions */
     , (2910807641,  13, True ) /* Ethereal */
     , (2910807641,  14, True ) /* GravityStatus */
     , (2910807641,  19, True ) /* Attackable */
     , (2910807641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910807641,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910807641,   1,   33556407) /* Setup */
     , (2910807641,   3,  536870932) /* SoundTable */
     , (2910807641,   6,   67111919) /* PaletteBase */
     , (2910807641,   8,  100670492) /* Icon */
     , (2910807641,  22,  872415275) /* PhysicsEffectTable */
     , (2910807641, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2910807641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910807641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910807641,   1, 2657343740) /* Owner */
     , (2910807641,   2, 2657343740) /* Container */
     , (2910807641, 8000, 2910807641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910807641, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910807641, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910807641, 0, 16783974, 0);
