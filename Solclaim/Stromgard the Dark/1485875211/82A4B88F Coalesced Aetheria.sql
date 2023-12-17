INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191833231, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191833231,   1,       2048) /* ItemType - Gem */
     , (2191833231,   5,         50) /* EncumbranceVal */
     , (2191833231,   9,  268435456) /* ValidLocations - SigilOne */
     , (2191833231,  11,          1) /* MaxStackSize */
     , (2191833231,  12,          1) /* StackSize */
     , (2191833231,  16,          1) /* ItemUseable - No */
     , (2191833231,  18,          1) /* UiEffects - Magical */
     , (2191833231,  19,      10000) /* Value */
     , (2191833231,  65,        101) /* Placement - Resting */
     , (2191833231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191833231, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191833231,   1, False) /* Stuck */
     , (2191833231,  11, True ) /* IgnoreCollisions */
     , (2191833231,  13, True ) /* Ethereal */
     , (2191833231,  14, True ) /* GravityStatus */
     , (2191833231,  19, True ) /* Attackable */
     , (2191833231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191833231,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191833231,   1,   33554809) /* Setup */
     , (2191833231,   3,  536870932) /* SoundTable */
     , (2191833231,   6,   67111919) /* PaletteBase */
     , (2191833231,   8,  100690954) /* Icon */
     , (2191833231,  22,  872415275) /* PhysicsEffectTable */
     , (2191833231,  50,  100690998) /* IconOverlay */
     , (2191833231, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2191833231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191833231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191833231,   1, 1343016169) /* Owner */
     , (2191833231,   2, 1343016169) /* Container */
     , (2191833231, 8000, 2191833231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2191833231, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191833231, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191833231, 0, 16779181, 0);
