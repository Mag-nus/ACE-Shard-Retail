INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456448171, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456448171,   1,       2048) /* ItemType - Gem */
     , (2456448171,   5,         50) /* EncumbranceVal */
     , (2456448171,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2456448171,  11,          1) /* MaxStackSize */
     , (2456448171,  12,          1) /* StackSize */
     , (2456448171,  16,          1) /* ItemUseable - No */
     , (2456448171,  18,          1) /* UiEffects - Magical */
     , (2456448171,  19,      10000) /* Value */
     , (2456448171,  65,        101) /* Placement - Resting */
     , (2456448171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456448171, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456448171,   1, False) /* Stuck */
     , (2456448171,  11, True ) /* IgnoreCollisions */
     , (2456448171,  13, True ) /* Ethereal */
     , (2456448171,  14, True ) /* GravityStatus */
     , (2456448171,  19, True ) /* Attackable */
     , (2456448171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456448171,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456448171,   1,   33554809) /* Setup */
     , (2456448171,   3,  536870932) /* SoundTable */
     , (2456448171,   6,   67111919) /* PaletteBase */
     , (2456448171,   8,  100690946) /* Icon */
     , (2456448171,  22,  872415275) /* PhysicsEffectTable */
     , (2456448171,  50,  100690998) /* IconOverlay */
     , (2456448171, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2456448171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2456448171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456448171,   1, 2438518044) /* Owner */
     , (2456448171,   2, 2438518044) /* Container */
     , (2456448171, 8000, 2456448171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2456448171, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456448171, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456448171, 0, 16779181, 0);
