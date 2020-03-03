INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2915010146, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915010146,   1,       2048) /* ItemType - Gem */
     , (2915010146,   5,         50) /* EncumbranceVal */
     , (2915010146,   9,  268435456) /* ValidLocations - SigilOne */
     , (2915010146,  11,          1) /* MaxStackSize */
     , (2915010146,  12,          1) /* StackSize */
     , (2915010146,  16,          1) /* ItemUseable - No */
     , (2915010146,  18,          1) /* UiEffects - Magical */
     , (2915010146,  19,      10000) /* Value */
     , (2915010146,  65,        101) /* Placement - Resting */
     , (2915010146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2915010146, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915010146,   1, False) /* Stuck */
     , (2915010146,  11, True ) /* IgnoreCollisions */
     , (2915010146,  13, True ) /* Ethereal */
     , (2915010146,  14, True ) /* GravityStatus */
     , (2915010146,  19, True ) /* Attackable */
     , (2915010146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915010146,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915010146,   1,   33554809) /* Setup */
     , (2915010146,   3,  536870932) /* SoundTable */
     , (2915010146,   6,   67111919) /* PaletteBase */
     , (2915010146,   8,  100690930) /* Icon */
     , (2915010146,  22,  872415275) /* PhysicsEffectTable */
     , (2915010146,  50,  100690999) /* IconOverlay */
     , (2915010146, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2915010146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2915010146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2915010146,   1, 3459547461) /* Owner */
     , (2915010146,   2, 3459547461) /* Container */
     , (2915010146, 8000, 2915010146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2915010146, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2915010146, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2915010146, 0, 16779181, 0);
