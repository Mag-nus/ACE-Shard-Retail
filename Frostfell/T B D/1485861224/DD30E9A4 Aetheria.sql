INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970276, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970276,   1,       2048) /* ItemType - Gem */
     , (3710970276,   5,         50) /* EncumbranceVal */
     , (3710970276,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710970276,  11,          1) /* MaxStackSize */
     , (3710970276,  12,          1) /* StackSize */
     , (3710970276,  16,          1) /* ItemUseable - No */
     , (3710970276,  18,          1) /* UiEffects - Magical */
     , (3710970276,  19,      10000) /* Value */
     , (3710970276,  65,        101) /* Placement - Resting */
     , (3710970276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970276, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970276,   1, False) /* Stuck */
     , (3710970276,  11, True ) /* IgnoreCollisions */
     , (3710970276,  13, True ) /* Ethereal */
     , (3710970276,  14, True ) /* GravityStatus */
     , (3710970276,  19, True ) /* Attackable */
     , (3710970276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970276,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970276,   1,   33554809) /* Setup */
     , (3710970276,   3,  536870932) /* SoundTable */
     , (3710970276,   6,   67111919) /* PaletteBase */
     , (3710970276,   8,  100690945) /* Icon */
     , (3710970276,  22,  872415275) /* PhysicsEffectTable */
     , (3710970276,  50,  100690998) /* IconOverlay */
     , (3710970276, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710970276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970276,   1, 3710970267) /* Owner */
     , (3710970276,   2, 3710970267) /* Container */
     , (3710970276, 8000, 3710970276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970276, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970276, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970276, 0, 16779181, 0);
