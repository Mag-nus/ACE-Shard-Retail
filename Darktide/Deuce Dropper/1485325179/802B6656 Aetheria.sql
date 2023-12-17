INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150327894, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150327894,   1,       2048) /* ItemType - Gem */
     , (2150327894,   5,         50) /* EncumbranceVal */
     , (2150327894,   9,  268435456) /* ValidLocations - SigilOne */
     , (2150327894,  11,          1) /* MaxStackSize */
     , (2150327894,  12,          1) /* StackSize */
     , (2150327894,  16,          1) /* ItemUseable - No */
     , (2150327894,  18,          1) /* UiEffects - Magical */
     , (2150327894,  19,      10000) /* Value */
     , (2150327894,  65,        101) /* Placement - Resting */
     , (2150327894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150327894, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150327894,   1, False) /* Stuck */
     , (2150327894,  11, True ) /* IgnoreCollisions */
     , (2150327894,  13, True ) /* Ethereal */
     , (2150327894,  14, True ) /* GravityStatus */
     , (2150327894,  19, True ) /* Attackable */
     , (2150327894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150327894,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150327894,   1,   33554809) /* Setup */
     , (2150327894,   3,  536870932) /* SoundTable */
     , (2150327894,   6,   67111919) /* PaletteBase */
     , (2150327894,   8,  100690944) /* Icon */
     , (2150327894,  22,  872415275) /* PhysicsEffectTable */
     , (2150327894,  50,  100691000) /* IconOverlay */
     , (2150327894, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2150327894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150327894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150327894,   1, 1344013931) /* Owner */
     , (2150327894,   2, 1344013931) /* Container */
     , (2150327894, 8000, 2150327894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150327894, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150327894, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150327894, 0, 16779181, 0);
