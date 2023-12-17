INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439437177, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439437177,   1,       2048) /* ItemType - Gem */
     , (2439437177,   5,         50) /* EncumbranceVal */
     , (2439437177,   9,  268435456) /* ValidLocations - SigilOne */
     , (2439437177,  11,          1) /* MaxStackSize */
     , (2439437177,  12,          1) /* StackSize */
     , (2439437177,  16,          1) /* ItemUseable - No */
     , (2439437177,  18,          1) /* UiEffects - Magical */
     , (2439437177,  19,      10000) /* Value */
     , (2439437177,  65,        101) /* Placement - Resting */
     , (2439437177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439437177, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439437177,   1, False) /* Stuck */
     , (2439437177,  11, True ) /* IgnoreCollisions */
     , (2439437177,  13, True ) /* Ethereal */
     , (2439437177,  14, True ) /* GravityStatus */
     , (2439437177,  19, True ) /* Attackable */
     , (2439437177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439437177,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439437177,   1,   33554809) /* Setup */
     , (2439437177,   3,  536870932) /* SoundTable */
     , (2439437177,   6,   67111919) /* PaletteBase */
     , (2439437177,   8,  100690954) /* Icon */
     , (2439437177,  22,  872415275) /* PhysicsEffectTable */
     , (2439437177,  50,  100690998) /* IconOverlay */
     , (2439437177, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2439437177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439437177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439437177,   1, 2438581986) /* Owner */
     , (2439437177,   2, 2438581986) /* Container */
     , (2439437177, 8000, 2439437177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2439437177, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2439437177, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2439437177, 0, 16779181, 0);
