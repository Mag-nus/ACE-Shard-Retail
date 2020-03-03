INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695373, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695373,   1,       2048) /* ItemType - Gem */
     , (2153695373,   5,         50) /* EncumbranceVal */
     , (2153695373,   9,  268435456) /* ValidLocations - SigilOne */
     , (2153695373,  11,          1) /* MaxStackSize */
     , (2153695373,  12,          1) /* StackSize */
     , (2153695373,  16,          1) /* ItemUseable - No */
     , (2153695373,  18,          1) /* UiEffects - Magical */
     , (2153695373,  19,      10000) /* Value */
     , (2153695373,  65,        101) /* Placement - Resting */
     , (2153695373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695373, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695373,   1, False) /* Stuck */
     , (2153695373,  11, True ) /* IgnoreCollisions */
     , (2153695373,  13, True ) /* Ethereal */
     , (2153695373,  14, True ) /* GravityStatus */
     , (2153695373,  19, True ) /* Attackable */
     , (2153695373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695373,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695373,   1,   33554809) /* Setup */
     , (2153695373,   3,  536870932) /* SoundTable */
     , (2153695373,   6,   67111919) /* PaletteBase */
     , (2153695373,   8,  100690954) /* Icon */
     , (2153695373,  22,  872415275) /* PhysicsEffectTable */
     , (2153695373,  50,  100690997) /* IconOverlay */
     , (2153695373, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2153695373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695373,   1, 1343222144) /* Owner */
     , (2153695373,   2, 1343222144) /* Container */
     , (2153695373, 8000, 2153695373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695373, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695373, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695373, 0, 16779181, 0);
