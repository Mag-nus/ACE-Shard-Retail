INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154057159, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154057159,   1,       2048) /* ItemType - Gem */
     , (2154057159,   5,         50) /* EncumbranceVal */
     , (2154057159,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2154057159,  11,          1) /* MaxStackSize */
     , (2154057159,  12,          1) /* StackSize */
     , (2154057159,  16,          1) /* ItemUseable - No */
     , (2154057159,  18,          1) /* UiEffects - Magical */
     , (2154057159,  19,      10000) /* Value */
     , (2154057159,  65,        101) /* Placement - Resting */
     , (2154057159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154057159, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154057159,   1, False) /* Stuck */
     , (2154057159,  11, True ) /* IgnoreCollisions */
     , (2154057159,  13, True ) /* Ethereal */
     , (2154057159,  14, True ) /* GravityStatus */
     , (2154057159,  19, True ) /* Attackable */
     , (2154057159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154057159,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154057159,   1,   33554809) /* Setup */
     , (2154057159,   3,  536870932) /* SoundTable */
     , (2154057159,   6,   67111919) /* PaletteBase */
     , (2154057159,   8,  100690947) /* Icon */
     , (2154057159,  22,  872415275) /* PhysicsEffectTable */
     , (2154057159,  50,  100690999) /* IconOverlay */
     , (2154057159, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2154057159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154057159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154057159,   1, 2173414247) /* Owner */
     , (2154057159,   2, 2173414247) /* Container */
     , (2154057159, 8000, 2154057159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154057159, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154057159, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154057159, 0, 16779181, 0);
