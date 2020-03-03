INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427482232, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427482232,   1,       2048) /* ItemType - Gem */
     , (2427482232,   5,         50) /* EncumbranceVal */
     , (2427482232,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2427482232,  11,          1) /* MaxStackSize */
     , (2427482232,  12,          1) /* StackSize */
     , (2427482232,  16,          1) /* ItemUseable - No */
     , (2427482232,  18,          1) /* UiEffects - Magical */
     , (2427482232,  19,      10000) /* Value */
     , (2427482232,  65,        101) /* Placement - Resting */
     , (2427482232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427482232, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427482232,   1, False) /* Stuck */
     , (2427482232,  11, True ) /* IgnoreCollisions */
     , (2427482232,  13, True ) /* Ethereal */
     , (2427482232,  14, True ) /* GravityStatus */
     , (2427482232,  19, True ) /* Attackable */
     , (2427482232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427482232,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427482232,   1,   33554809) /* Setup */
     , (2427482232,   3,  536870932) /* SoundTable */
     , (2427482232,   6,   67111919) /* PaletteBase */
     , (2427482232,   8,  100690946) /* Icon */
     , (2427482232,  22,  872415275) /* PhysicsEffectTable */
     , (2427482232,  50,  100690999) /* IconOverlay */
     , (2427482232, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2427482232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2427482232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427482232,   1, 2245624532) /* Owner */
     , (2427482232,   2, 2245624532) /* Container */
     , (2427482232, 8000, 2427482232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2427482232, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2427482232, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2427482232, 0, 16779181, 0);
