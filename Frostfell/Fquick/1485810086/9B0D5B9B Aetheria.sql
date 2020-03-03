INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601343899, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601343899,   1,       2048) /* ItemType - Gem */
     , (2601343899,   5,         50) /* EncumbranceVal */
     , (2601343899,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2601343899,  11,          1) /* MaxStackSize */
     , (2601343899,  12,          1) /* StackSize */
     , (2601343899,  16,          1) /* ItemUseable - No */
     , (2601343899,  18,          1) /* UiEffects - Magical */
     , (2601343899,  19,      10000) /* Value */
     , (2601343899,  65,        101) /* Placement - Resting */
     , (2601343899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601343899, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601343899,   1, False) /* Stuck */
     , (2601343899,  11, True ) /* IgnoreCollisions */
     , (2601343899,  13, True ) /* Ethereal */
     , (2601343899,  14, True ) /* GravityStatus */
     , (2601343899,  19, True ) /* Attackable */
     , (2601343899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601343899,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601343899,   1,   33554809) /* Setup */
     , (2601343899,   3,  536870932) /* SoundTable */
     , (2601343899,   6,   67111919) /* PaletteBase */
     , (2601343899,   8,  100690946) /* Icon */
     , (2601343899,  22,  872415275) /* PhysicsEffectTable */
     , (2601343899,  50,  100690999) /* IconOverlay */
     , (2601343899, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2601343899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601343899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601343899,   1, 2303092160) /* Owner */
     , (2601343899,   2, 2303092160) /* Container */
     , (2601343899, 8000, 2601343899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2601343899, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601343899, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601343899, 0, 16779181, 0);
