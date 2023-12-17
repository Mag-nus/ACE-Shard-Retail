INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2257956225, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257956225,   1,       2048) /* ItemType - Gem */
     , (2257956225,   5,         50) /* EncumbranceVal */
     , (2257956225,   9,  268435456) /* ValidLocations - SigilOne */
     , (2257956225,  11,          1) /* MaxStackSize */
     , (2257956225,  12,          1) /* StackSize */
     , (2257956225,  16,          1) /* ItemUseable - No */
     , (2257956225,  18,          1) /* UiEffects - Magical */
     , (2257956225,  19,      10000) /* Value */
     , (2257956225,  65,        101) /* Placement - Resting */
     , (2257956225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2257956225, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257956225,   1, False) /* Stuck */
     , (2257956225,  11, True ) /* IgnoreCollisions */
     , (2257956225,  13, True ) /* Ethereal */
     , (2257956225,  14, True ) /* GravityStatus */
     , (2257956225,  19, True ) /* Attackable */
     , (2257956225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257956225,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257956225,   1,   33554809) /* Setup */
     , (2257956225,   3,  536870932) /* SoundTable */
     , (2257956225,   6,   67111919) /* PaletteBase */
     , (2257956225,   8,  100690954) /* Icon */
     , (2257956225,  22,  872415275) /* PhysicsEffectTable */
     , (2257956225,  50,  100690996) /* IconOverlay */
     , (2257956225, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2257956225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2257956225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2257956225,   1, 2258503804) /* Owner */
     , (2257956225,   2, 2258503804) /* Container */
     , (2257956225, 8000, 2257956225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2257956225, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2257956225, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2257956225, 0, 16779181, 0);
