INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711887, 28928, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711887,   1,       2048) /* ItemType - Gem */
     , (2153711887,   5,         10) /* EncumbranceVal */
     , (2153711887,  11,          1) /* MaxStackSize */
     , (2153711887,  12,          1) /* StackSize */
     , (2153711887,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153711887,  65,        101) /* Placement - Resting */
     , (2153711887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711887,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (2153711887, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711887,   1, False) /* Stuck */
     , (2153711887,  11, True ) /* IgnoreCollisions */
     , (2153711887,  13, True ) /* Ethereal */
     , (2153711887,  14, True ) /* GravityStatus */
     , (2153711887,  19, True ) /* Attackable */
     , (2153711887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711887,   1, 'Burun Soaked Soul Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711887,   1,   33554809) /* Setup */
     , (2153711887,   3,  536870932) /* SoundTable */
     , (2153711887,   6,   67111919) /* PaletteBase */
     , (2153711887,   8,  100677064) /* Icon */
     , (2153711887,  22,  872415275) /* PhysicsEffectTable */
     , (2153711887, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153711887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711887,   1, 3019440548) /* Owner */
     , (2153711887,   2, 3019440548) /* Container */
     , (2153711887, 8000, 2153711887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153711887, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711887, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711887, 0, 16779181, 0);
