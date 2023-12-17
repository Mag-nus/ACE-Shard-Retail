INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3163632789, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3163632789,   1,       2048) /* ItemType - Gem */
     , (3163632789,   5,         50) /* EncumbranceVal */
     , (3163632789,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3163632789,  11,          1) /* MaxStackSize */
     , (3163632789,  12,          1) /* StackSize */
     , (3163632789,  16,          1) /* ItemUseable - No */
     , (3163632789,  18,          1) /* UiEffects - Magical */
     , (3163632789,  19,      10000) /* Value */
     , (3163632789,  65,        101) /* Placement - Resting */
     , (3163632789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3163632789, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3163632789,   1, False) /* Stuck */
     , (3163632789,  11, True ) /* IgnoreCollisions */
     , (3163632789,  13, True ) /* Ethereal */
     , (3163632789,  14, True ) /* GravityStatus */
     , (3163632789,  19, True ) /* Attackable */
     , (3163632789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3163632789,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3163632789,   1,   33554809) /* Setup */
     , (3163632789,   3,  536870932) /* SoundTable */
     , (3163632789,   6,   67111919) /* PaletteBase */
     , (3163632789,   8,  100690946) /* Icon */
     , (3163632789,  22,  872415275) /* PhysicsEffectTable */
     , (3163632789,  50,  100691000) /* IconOverlay */
     , (3163632789, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3163632789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3163632789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3163632789,   1, 3688163747) /* Owner */
     , (3163632789,   2, 3688163747) /* Container */
     , (3163632789, 8000, 3163632789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3163632789, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3163632789, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3163632789, 0, 16779181, 0);
