INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429793975, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429793975,   1,       2048) /* ItemType - Gem */
     , (2429793975,   5,         50) /* EncumbranceVal */
     , (2429793975,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2429793975,  11,          1) /* MaxStackSize */
     , (2429793975,  12,          1) /* StackSize */
     , (2429793975,  16,          1) /* ItemUseable - No */
     , (2429793975,  18,          1) /* UiEffects - Magical */
     , (2429793975,  19,      10000) /* Value */
     , (2429793975,  65,        101) /* Placement - Resting */
     , (2429793975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429793975, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429793975,   1, False) /* Stuck */
     , (2429793975,  11, True ) /* IgnoreCollisions */
     , (2429793975,  13, True ) /* Ethereal */
     , (2429793975,  14, True ) /* GravityStatus */
     , (2429793975,  19, True ) /* Attackable */
     , (2429793975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429793975,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429793975,   1,   33554809) /* Setup */
     , (2429793975,   3,  536870932) /* SoundTable */
     , (2429793975,   6,   67111919) /* PaletteBase */
     , (2429793975,   8,  100690932) /* Icon */
     , (2429793975,  22,  872415275) /* PhysicsEffectTable */
     , (2429793975,  50,  100690999) /* IconOverlay */
     , (2429793975, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2429793975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429793975, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429793975,   1, 2245624532) /* Owner */
     , (2429793975,   2, 2245624532) /* Container */
     , (2429793975, 8000, 2429793975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2429793975, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429793975, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429793975, 0, 16779181, 0);
