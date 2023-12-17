INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279828, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279828,   1,       2048) /* ItemType - Gem */
     , (2343279828,   5,         50) /* EncumbranceVal */
     , (2343279828,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2343279828,  11,          1) /* MaxStackSize */
     , (2343279828,  12,          1) /* StackSize */
     , (2343279828,  16,          1) /* ItemUseable - No */
     , (2343279828,  18,          1) /* UiEffects - Magical */
     , (2343279828,  19,      10000) /* Value */
     , (2343279828,  65,        101) /* Placement - Resting */
     , (2343279828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279828, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279828,   1, False) /* Stuck */
     , (2343279828,  11, True ) /* IgnoreCollisions */
     , (2343279828,  13, True ) /* Ethereal */
     , (2343279828,  14, True ) /* GravityStatus */
     , (2343279828,  19, True ) /* Attackable */
     , (2343279828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279828,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279828,   1,   33554809) /* Setup */
     , (2343279828,   3,  536870932) /* SoundTable */
     , (2343279828,   6,   67111919) /* PaletteBase */
     , (2343279828,   8,  100690948) /* Icon */
     , (2343279828,  22,  872415275) /* PhysicsEffectTable */
     , (2343279828,  50,  100690998) /* IconOverlay */
     , (2343279828, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2343279828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279828,   1, 3675224338) /* Owner */
     , (2343279828,   2, 3675224338) /* Container */
     , (2343279828, 8000, 2343279828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279828, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279828, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279828, 0, 16779181, 0);
