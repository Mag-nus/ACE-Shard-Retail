INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560093951, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560093951,   1,       2048) /* ItemType - Gem */
     , (2560093951,   5,         50) /* EncumbranceVal */
     , (2560093951,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2560093951,  11,          1) /* MaxStackSize */
     , (2560093951,  12,          1) /* StackSize */
     , (2560093951,  16,          1) /* ItemUseable - No */
     , (2560093951,  18,          1) /* UiEffects - Magical */
     , (2560093951,  19,      10000) /* Value */
     , (2560093951,  65,        101) /* Placement - Resting */
     , (2560093951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560093951, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560093951,   1, False) /* Stuck */
     , (2560093951,  11, True ) /* IgnoreCollisions */
     , (2560093951,  13, True ) /* Ethereal */
     , (2560093951,  14, True ) /* GravityStatus */
     , (2560093951,  19, True ) /* Attackable */
     , (2560093951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560093951,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093951,   1,   33554809) /* Setup */
     , (2560093951,   3,  536870932) /* SoundTable */
     , (2560093951,   6,   67111919) /* PaletteBase */
     , (2560093951,   8,  100690946) /* Icon */
     , (2560093951,  22,  872415275) /* PhysicsEffectTable */
     , (2560093951,  50,  100691000) /* IconOverlay */
     , (2560093951, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2560093951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560093951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093951,   1, 3377091093) /* Owner */
     , (2560093951,   2, 3377091093) /* Container */
     , (2560093951, 8000, 2560093951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2560093951, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560093951, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560093951, 0, 16779181, 0);
