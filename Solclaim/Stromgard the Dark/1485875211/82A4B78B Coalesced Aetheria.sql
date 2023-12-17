INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191832971, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191832971,   1,       2048) /* ItemType - Gem */
     , (2191832971,   5,         50) /* EncumbranceVal */
     , (2191832971,   9,  268435456) /* ValidLocations - SigilOne */
     , (2191832971,  11,          1) /* MaxStackSize */
     , (2191832971,  12,          1) /* StackSize */
     , (2191832971,  16,          1) /* ItemUseable - No */
     , (2191832971,  18,          1) /* UiEffects - Magical */
     , (2191832971,  19,      10000) /* Value */
     , (2191832971,  65,        101) /* Placement - Resting */
     , (2191832971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191832971, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191832971,   1, False) /* Stuck */
     , (2191832971,  11, True ) /* IgnoreCollisions */
     , (2191832971,  13, True ) /* Ethereal */
     , (2191832971,  14, True ) /* GravityStatus */
     , (2191832971,  19, True ) /* Attackable */
     , (2191832971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191832971,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191832971,   1,   33554809) /* Setup */
     , (2191832971,   3,  536870932) /* SoundTable */
     , (2191832971,   6,   67111919) /* PaletteBase */
     , (2191832971,   8,  100690954) /* Icon */
     , (2191832971,  22,  872415275) /* PhysicsEffectTable */
     , (2191832971,  50,  100690998) /* IconOverlay */
     , (2191832971, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2191832971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191832971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191832971,   1, 1343016169) /* Owner */
     , (2191832971,   2, 1343016169) /* Container */
     , (2191832971, 8000, 2191832971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2191832971, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191832971, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191832971, 0, 16779181, 0);
