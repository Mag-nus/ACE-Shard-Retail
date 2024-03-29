INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351229996, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351229996,   1,       2048) /* ItemType - Gem */
     , (3351229996,   5,         50) /* EncumbranceVal */
     , (3351229996,   9,  268435456) /* ValidLocations - SigilOne */
     , (3351229996,  11,          1) /* MaxStackSize */
     , (3351229996,  12,          1) /* StackSize */
     , (3351229996,  16,          1) /* ItemUseable - No */
     , (3351229996,  18,          1) /* UiEffects - Magical */
     , (3351229996,  19,      10000) /* Value */
     , (3351229996,  65,        101) /* Placement - Resting */
     , (3351229996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351229996, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351229996,   1, False) /* Stuck */
     , (3351229996,  11, True ) /* IgnoreCollisions */
     , (3351229996,  13, True ) /* Ethereal */
     , (3351229996,  14, True ) /* GravityStatus */
     , (3351229996,  19, True ) /* Attackable */
     , (3351229996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351229996,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229996,   1,   33554809) /* Setup */
     , (3351229996,   3,  536870932) /* SoundTable */
     , (3351229996,   6,   67111919) /* PaletteBase */
     , (3351229996,   8,  100690954) /* Icon */
     , (3351229996,  22,  872415275) /* PhysicsEffectTable */
     , (3351229996,  50,  100690997) /* IconOverlay */
     , (3351229996, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3351229996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351229996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351229996,   1, 3351229993) /* Owner */
     , (3351229996,   2, 3351229993) /* Container */
     , (3351229996, 8000, 3351229996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351229996, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351229996, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351229996, 0, 16779181, 0);
