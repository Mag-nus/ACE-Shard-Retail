INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2408362954, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2408362954,   1,       2048) /* ItemType - Gem */
     , (2408362954,   5,         50) /* EncumbranceVal */
     , (2408362954,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2408362954,  11,          1) /* MaxStackSize */
     , (2408362954,  12,          1) /* StackSize */
     , (2408362954,  16,          1) /* ItemUseable - No */
     , (2408362954,  18,          1) /* UiEffects - Magical */
     , (2408362954,  19,      10000) /* Value */
     , (2408362954,  65,        101) /* Placement - Resting */
     , (2408362954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2408362954, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2408362954,   1, False) /* Stuck */
     , (2408362954,  11, True ) /* IgnoreCollisions */
     , (2408362954,  13, True ) /* Ethereal */
     , (2408362954,  14, True ) /* GravityStatus */
     , (2408362954,  19, True ) /* Attackable */
     , (2408362954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2408362954,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2408362954,   1,   33554809) /* Setup */
     , (2408362954,   3,  536870932) /* SoundTable */
     , (2408362954,   6,   67111919) /* PaletteBase */
     , (2408362954,   8,  100690946) /* Icon */
     , (2408362954,  22,  872415275) /* PhysicsEffectTable */
     , (2408362954,  50,  100690999) /* IconOverlay */
     , (2408362954, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2408362954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2408362954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2408362954,   1, 2412124250) /* Owner */
     , (2408362954,   2, 2412124250) /* Container */
     , (2408362954, 8000, 2408362954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2408362954, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2408362954, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2408362954, 0, 16779181, 0);
