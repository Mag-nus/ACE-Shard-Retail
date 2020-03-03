INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509923, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509923,   1,       2048) /* ItemType - Gem */
     , (2147509923,   5,         50) /* EncumbranceVal */
     , (2147509923,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147509923,  11,          1) /* MaxStackSize */
     , (2147509923,  12,          1) /* StackSize */
     , (2147509923,  16,          1) /* ItemUseable - No */
     , (2147509923,  18,          1) /* UiEffects - Magical */
     , (2147509923,  19,      10000) /* Value */
     , (2147509923,  65,        101) /* Placement - Resting */
     , (2147509923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509923, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509923,   1, False) /* Stuck */
     , (2147509923,  11, True ) /* IgnoreCollisions */
     , (2147509923,  13, True ) /* Ethereal */
     , (2147509923,  14, True ) /* GravityStatus */
     , (2147509923,  19, True ) /* Attackable */
     , (2147509923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509923,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509923,   1,   33554809) /* Setup */
     , (2147509923,   3,  536870932) /* SoundTable */
     , (2147509923,   6,   67111919) /* PaletteBase */
     , (2147509923,   8,  100690942) /* Icon */
     , (2147509923,  22,  872415275) /* PhysicsEffectTable */
     , (2147509923,  50,  100690999) /* IconOverlay */
     , (2147509923, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2147509923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509923,   1, 2147509902) /* Owner */
     , (2147509923,   2, 2147509902) /* Container */
     , (2147509923, 8000, 2147509923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509923, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509923, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509923, 0, 16779181, 0);
