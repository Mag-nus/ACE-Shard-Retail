INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583815101, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583815101,   1,       2048) /* ItemType - Gem */
     , (2583815101,   5,         50) /* EncumbranceVal */
     , (2583815101,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2583815101,  11,          1) /* MaxStackSize */
     , (2583815101,  12,          1) /* StackSize */
     , (2583815101,  16,          1) /* ItemUseable - No */
     , (2583815101,  18,          1) /* UiEffects - Magical */
     , (2583815101,  19,      10000) /* Value */
     , (2583815101,  65,        101) /* Placement - Resting */
     , (2583815101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583815101, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583815101,   1, False) /* Stuck */
     , (2583815101,  11, True ) /* IgnoreCollisions */
     , (2583815101,  13, True ) /* Ethereal */
     , (2583815101,  14, True ) /* GravityStatus */
     , (2583815101,  19, True ) /* Attackable */
     , (2583815101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583815101,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583815101,   1,   33554809) /* Setup */
     , (2583815101,   3,  536870932) /* SoundTable */
     , (2583815101,   6,   67111919) /* PaletteBase */
     , (2583815101,   8,  100690946) /* Icon */
     , (2583815101,  22,  872415275) /* PhysicsEffectTable */
     , (2583815101,  50,  100690999) /* IconOverlay */
     , (2583815101, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2583815101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2583815101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583815101,   1, 2529437684) /* Owner */
     , (2583815101,   2, 2529437684) /* Container */
     , (2583815101, 8000, 2583815101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2583815101, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2583815101, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2583815101, 0, 16779181, 0);
