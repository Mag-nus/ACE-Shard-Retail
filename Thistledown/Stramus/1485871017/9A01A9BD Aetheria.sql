INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583800253, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583800253,   1,       2048) /* ItemType - Gem */
     , (2583800253,   5,         50) /* EncumbranceVal */
     , (2583800253,   9,  268435456) /* ValidLocations - SigilOne */
     , (2583800253,  11,          1) /* MaxStackSize */
     , (2583800253,  12,          1) /* StackSize */
     , (2583800253,  16,          1) /* ItemUseable - No */
     , (2583800253,  18,          1) /* UiEffects - Magical */
     , (2583800253,  19,      10000) /* Value */
     , (2583800253,  65,        101) /* Placement - Resting */
     , (2583800253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583800253, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583800253,   1, False) /* Stuck */
     , (2583800253,  11, True ) /* IgnoreCollisions */
     , (2583800253,  13, True ) /* Ethereal */
     , (2583800253,  14, True ) /* GravityStatus */
     , (2583800253,  19, True ) /* Attackable */
     , (2583800253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583800253,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583800253,   1,   33554809) /* Setup */
     , (2583800253,   3,  536870932) /* SoundTable */
     , (2583800253,   6,   67111919) /* PaletteBase */
     , (2583800253,   8,  100690945) /* Icon */
     , (2583800253,  22,  872415275) /* PhysicsEffectTable */
     , (2583800253,  50,  100690999) /* IconOverlay */
     , (2583800253, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2583800253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2583800253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583800253,   1, 2529437684) /* Owner */
     , (2583800253,   2, 2529437684) /* Container */
     , (2583800253, 8000, 2583800253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2583800253, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2583800253, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2583800253, 0, 16779181, 0);
