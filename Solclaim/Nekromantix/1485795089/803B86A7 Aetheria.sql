INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384743, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384743,   1,       2048) /* ItemType - Gem */
     , (2151384743,   5,         50) /* EncumbranceVal */
     , (2151384743,   9,  268435456) /* ValidLocations - SigilOne */
     , (2151384743,  11,          1) /* MaxStackSize */
     , (2151384743,  12,          1) /* StackSize */
     , (2151384743,  16,          1) /* ItemUseable - No */
     , (2151384743,  18,          1) /* UiEffects - Magical */
     , (2151384743,  19,      10000) /* Value */
     , (2151384743,  65,        101) /* Placement - Resting */
     , (2151384743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384743, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384743,   1, False) /* Stuck */
     , (2151384743,  11, True ) /* IgnoreCollisions */
     , (2151384743,  13, True ) /* Ethereal */
     , (2151384743,  14, True ) /* GravityStatus */
     , (2151384743,  19, True ) /* Attackable */
     , (2151384743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384743,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384743,   1,   33554809) /* Setup */
     , (2151384743,   3,  536870932) /* SoundTable */
     , (2151384743,   6,   67111919) /* PaletteBase */
     , (2151384743,   8,  100690930) /* Icon */
     , (2151384743,  22,  872415275) /* PhysicsEffectTable */
     , (2151384743,  50,  100690999) /* IconOverlay */
     , (2151384743, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151384743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384743,   1, 2151384682) /* Owner */
     , (2151384743,   2, 2151384682) /* Container */
     , (2151384743, 8000, 2151384743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151384743, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151384743, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151384743, 0, 16779181, 0);
