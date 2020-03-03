INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2472992695, 53305, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2472992695,   1,       2048) /* ItemType - Gem */
     , (2472992695,   5,        100) /* EncumbranceVal */
     , (2472992695,  11,        100) /* MaxStackSize */
     , (2472992695,  12,          1) /* StackSize */
     , (2472992695,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2472992695,  18,        256) /* UiEffects - Acid */
     , (2472992695,  19,         25) /* Value */
     , (2472992695,  33,          1) /* Bonded - Bonded */
     , (2472992695,  65,        101) /* Placement - Resting */
     , (2472992695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2472992695,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2472992695, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2472992695,   1, False) /* Stuck */
     , (2472992695,  11, True ) /* IgnoreCollisions */
     , (2472992695,  13, True ) /* Ethereal */
     , (2472992695,  14, True ) /* GravityStatus */
     , (2472992695,  19, True ) /* Attackable */
     , (2472992695,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2472992695,   1, 'Gem of Verdant Force') /* Name */
     , (2472992695,  14, 'Use this gem on any tinkerable weapon to increase its damage by 2.') /* Use */
     , (2472992695,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (2472992695,  20, 'Gems of Verdant Force') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2472992695,   1,   33554809) /* Setup */
     , (2472992695,   3,  536870932) /* SoundTable */
     , (2472992695,   6,   67111919) /* PaletteBase */
     , (2472992695,   8,  100693327) /* Icon */
     , (2472992695,  22,  872415275) /* PhysicsEffectTable */
     , (2472992695,  50,  100693329) /* IconOverlay */
     , (2472992695, 8001, 1076392089) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2472992695, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2472992695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2472992695,   1, 2147603620) /* Owner */
     , (2472992695,   2, 2147603620) /* Container */
     , (2472992695, 8000, 2472992695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2472992695, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2472992695, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2472992695, 0, 16779181, 0);
