INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922970326, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922970326,   1,       2048) /* ItemType - Gem */
     , (2922970326,   5,         50) /* EncumbranceVal */
     , (2922970326,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2922970326,  11,          1) /* MaxStackSize */
     , (2922970326,  12,          1) /* StackSize */
     , (2922970326,  16,          1) /* ItemUseable - No */
     , (2922970326,  18,          1) /* UiEffects - Magical */
     , (2922970326,  19,      10000) /* Value */
     , (2922970326,  65,        101) /* Placement - Resting */
     , (2922970326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922970326, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922970326,   1, False) /* Stuck */
     , (2922970326,  11, True ) /* IgnoreCollisions */
     , (2922970326,  13, True ) /* Ethereal */
     , (2922970326,  14, True ) /* GravityStatus */
     , (2922970326,  19, True ) /* Attackable */
     , (2922970326,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922970326,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922970326,   1,   33554809) /* Setup */
     , (2922970326,   3,  536870932) /* SoundTable */
     , (2922970326,   6,   67111919) /* PaletteBase */
     , (2922970326,   8,  100690948) /* Icon */
     , (2922970326,  22,  872415275) /* PhysicsEffectTable */
     , (2922970326,  50,  100690999) /* IconOverlay */
     , (2922970326, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2922970326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2922970326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922970326,   1, 2176910736) /* Owner */
     , (2922970326,   2, 2176910736) /* Container */
     , (2922970326, 8000, 2922970326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2922970326, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922970326, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922970326, 0, 16779181, 0);
