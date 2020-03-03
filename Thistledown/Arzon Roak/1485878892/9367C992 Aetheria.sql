INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2473052562, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2473052562,   1,       2048) /* ItemType - Gem */
     , (2473052562,   5,         50) /* EncumbranceVal */
     , (2473052562,   9,  268435456) /* ValidLocations - SigilOne */
     , (2473052562,  11,          1) /* MaxStackSize */
     , (2473052562,  12,          1) /* StackSize */
     , (2473052562,  16,          1) /* ItemUseable - No */
     , (2473052562,  18,          1) /* UiEffects - Magical */
     , (2473052562,  19,      10000) /* Value */
     , (2473052562,  65,        101) /* Placement - Resting */
     , (2473052562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2473052562, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2473052562,   1, False) /* Stuck */
     , (2473052562,  11, True ) /* IgnoreCollisions */
     , (2473052562,  13, True ) /* Ethereal */
     , (2473052562,  14, True ) /* GravityStatus */
     , (2473052562,  19, True ) /* Attackable */
     , (2473052562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2473052562,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2473052562,   1,   33554809) /* Setup */
     , (2473052562,   3,  536870932) /* SoundTable */
     , (2473052562,   6,   67111919) /* PaletteBase */
     , (2473052562,   8,  100690930) /* Icon */
     , (2473052562,  22,  872415275) /* PhysicsEffectTable */
     , (2473052562,  50,  100690999) /* IconOverlay */
     , (2473052562, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2473052562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2473052562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2473052562,   1, 2149625500) /* Owner */
     , (2473052562,   2, 2149625500) /* Container */
     , (2473052562, 8000, 2473052562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2473052562, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2473052562, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2473052562, 0, 16779181, 0);
