INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147686253, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147686253,   1,       2048) /* ItemType - Gem */
     , (2147686253,   5,         50) /* EncumbranceVal */
     , (2147686253,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147686253,  11,          1) /* MaxStackSize */
     , (2147686253,  12,          1) /* StackSize */
     , (2147686253,  16,          1) /* ItemUseable - No */
     , (2147686253,  18,          1) /* UiEffects - Magical */
     , (2147686253,  19,      10000) /* Value */
     , (2147686253,  65,        101) /* Placement - Resting */
     , (2147686253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147686253, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147686253,   1, False) /* Stuck */
     , (2147686253,  11, True ) /* IgnoreCollisions */
     , (2147686253,  13, True ) /* Ethereal */
     , (2147686253,  14, True ) /* GravityStatus */
     , (2147686253,  19, True ) /* Attackable */
     , (2147686253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147686253,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686253,   1,   33554809) /* Setup */
     , (2147686253,   3,  536870932) /* SoundTable */
     , (2147686253,   6,   67111919) /* PaletteBase */
     , (2147686253,   8,  100690946) /* Icon */
     , (2147686253,  22,  872415275) /* PhysicsEffectTable */
     , (2147686253,  50,  100691000) /* IconOverlay */
     , (2147686253, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2147686253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147686253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147686253,   1, 3113535996) /* Owner */
     , (2147686253,   2, 3113535996) /* Container */
     , (2147686253, 8000, 2147686253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147686253, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147686253, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147686253, 0, 16779181, 0);
