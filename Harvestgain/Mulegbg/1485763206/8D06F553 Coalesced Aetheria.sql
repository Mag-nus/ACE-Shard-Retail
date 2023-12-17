INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366043475, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366043475,   1,       2048) /* ItemType - Gem */
     , (2366043475,   5,         50) /* EncumbranceVal */
     , (2366043475,   9,  268435456) /* ValidLocations - SigilOne */
     , (2366043475,  11,          1) /* MaxStackSize */
     , (2366043475,  12,          1) /* StackSize */
     , (2366043475,  16,          1) /* ItemUseable - No */
     , (2366043475,  18,          1) /* UiEffects - Magical */
     , (2366043475,  19,      10000) /* Value */
     , (2366043475,  65,        101) /* Placement - Resting */
     , (2366043475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366043475, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366043475,   1, False) /* Stuck */
     , (2366043475,  11, True ) /* IgnoreCollisions */
     , (2366043475,  13, True ) /* Ethereal */
     , (2366043475,  14, True ) /* GravityStatus */
     , (2366043475,  19, True ) /* Attackable */
     , (2366043475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366043475,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366043475,   1,   33554809) /* Setup */
     , (2366043475,   3,  536870932) /* SoundTable */
     , (2366043475,   6,   67111919) /* PaletteBase */
     , (2366043475,   8,  100690954) /* Icon */
     , (2366043475,  22,  872415275) /* PhysicsEffectTable */
     , (2366043475,  50,  100690998) /* IconOverlay */
     , (2366043475, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2366043475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366043475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366043475,   1, 1343222144) /* Owner */
     , (2366043475,   2, 1343222144) /* Container */
     , (2366043475, 8000, 2366043475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366043475, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366043475, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366043475, 0, 16779181, 0);
