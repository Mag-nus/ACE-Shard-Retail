INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731230, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731230,   1,       2048) /* ItemType - Gem */
     , (3708731230,   5,         50) /* EncumbranceVal */
     , (3708731230,   9,  268435456) /* ValidLocations - SigilOne */
     , (3708731230,  11,          1) /* MaxStackSize */
     , (3708731230,  12,          1) /* StackSize */
     , (3708731230,  16,          1) /* ItemUseable - No */
     , (3708731230,  18,          1) /* UiEffects - Magical */
     , (3708731230,  19,      10000) /* Value */
     , (3708731230,  65,        101) /* Placement - Resting */
     , (3708731230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731230, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731230,   1, False) /* Stuck */
     , (3708731230,  11, True ) /* IgnoreCollisions */
     , (3708731230,  13, True ) /* Ethereal */
     , (3708731230,  14, True ) /* GravityStatus */
     , (3708731230,  19, True ) /* Attackable */
     , (3708731230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731230,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731230,   1,   33554809) /* Setup */
     , (3708731230,   3,  536870932) /* SoundTable */
     , (3708731230,   6,   67111919) /* PaletteBase */
     , (3708731230,   8,  100690930) /* Icon */
     , (3708731230,  22,  872415275) /* PhysicsEffectTable */
     , (3708731230,  50,  100690998) /* IconOverlay */
     , (3708731230, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3708731230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731230,   1, 1342997549) /* Owner */
     , (3708731230,   2, 1342997549) /* Container */
     , (3708731230, 8000, 3708731230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708731230, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731230, 0, 16779181, 0);
