INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349405555, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349405555,   1,       2048) /* ItemType - Gem */
     , (3349405555,   5,         50) /* EncumbranceVal */
     , (3349405555,   9,  268435456) /* ValidLocations - SigilOne */
     , (3349405555,  11,          1) /* MaxStackSize */
     , (3349405555,  12,          1) /* StackSize */
     , (3349405555,  16,          1) /* ItemUseable - No */
     , (3349405555,  18,          1) /* UiEffects - Magical */
     , (3349405555,  19,      10000) /* Value */
     , (3349405555,  65,        101) /* Placement - Resting */
     , (3349405555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349405555, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349405555,   1, False) /* Stuck */
     , (3349405555,  11, True ) /* IgnoreCollisions */
     , (3349405555,  13, True ) /* Ethereal */
     , (3349405555,  14, True ) /* GravityStatus */
     , (3349405555,  19, True ) /* Attackable */
     , (3349405555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349405555,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349405555,   1,   33554809) /* Setup */
     , (3349405555,   3,  536870932) /* SoundTable */
     , (3349405555,   6,   67111919) /* PaletteBase */
     , (3349405555,   8,  100690930) /* Icon */
     , (3349405555,  22,  872415275) /* PhysicsEffectTable */
     , (3349405555,  50,  100690999) /* IconOverlay */
     , (3349405555, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3349405555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349405555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349405555,   1, 3339440958) /* Owner */
     , (3349405555,   2, 3339440958) /* Container */
     , (3349405555, 8000, 3349405555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3349405555, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349405555, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349405555, 0, 16779181, 0);
