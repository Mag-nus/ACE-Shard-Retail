INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561329, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561329,   1,       2048) /* ItemType - Gem */
     , (3422561329,   5,         50) /* EncumbranceVal */
     , (3422561329,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3422561329,  11,          1) /* MaxStackSize */
     , (3422561329,  12,          1) /* StackSize */
     , (3422561329,  16,          1) /* ItemUseable - No */
     , (3422561329,  18,          1) /* UiEffects - Magical */
     , (3422561329,  19,      10000) /* Value */
     , (3422561329,  65,        101) /* Placement - Resting */
     , (3422561329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561329, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561329,   1, False) /* Stuck */
     , (3422561329,  11, True ) /* IgnoreCollisions */
     , (3422561329,  13, True ) /* Ethereal */
     , (3422561329,  14, True ) /* GravityStatus */
     , (3422561329,  19, True ) /* Attackable */
     , (3422561329,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561329,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561329,   1,   33554809) /* Setup */
     , (3422561329,   3,  536870932) /* SoundTable */
     , (3422561329,   6,   67111919) /* PaletteBase */
     , (3422561329,   8,  100690946) /* Icon */
     , (3422561329,  22,  872415275) /* PhysicsEffectTable */
     , (3422561329,  50,  100690998) /* IconOverlay */
     , (3422561329, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3422561329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561329,   1, 3422561313) /* Owner */
     , (3422561329,   2, 3422561313) /* Container */
     , (3422561329, 8000, 3422561329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561329, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561329, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561329, 0, 16779181, 0);
