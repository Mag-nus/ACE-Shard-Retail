INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501450086, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501450086,   1,       2048) /* ItemType - Gem */
     , (2501450086,   5,         50) /* EncumbranceVal */
     , (2501450086,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2501450086,  11,          1) /* MaxStackSize */
     , (2501450086,  12,          1) /* StackSize */
     , (2501450086,  16,          1) /* ItemUseable - No */
     , (2501450086,  18,          1) /* UiEffects - Magical */
     , (2501450086,  19,      10000) /* Value */
     , (2501450086,  65,        101) /* Placement - Resting */
     , (2501450086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2501450086, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501450086,   1, False) /* Stuck */
     , (2501450086,  11, True ) /* IgnoreCollisions */
     , (2501450086,  13, True ) /* Ethereal */
     , (2501450086,  14, True ) /* GravityStatus */
     , (2501450086,  19, True ) /* Attackable */
     , (2501450086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501450086,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501450086,   1,   33554809) /* Setup */
     , (2501450086,   3,  536870932) /* SoundTable */
     , (2501450086,   6,   67111919) /* PaletteBase */
     , (2501450086,   8,  100690946) /* Icon */
     , (2501450086,  22,  872415275) /* PhysicsEffectTable */
     , (2501450086,  50,  100690999) /* IconOverlay */
     , (2501450086, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2501450086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2501450086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501450086,   1, 2496324701) /* Owner */
     , (2501450086,   2, 2496324701) /* Container */
     , (2501450086, 8000, 2501450086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2501450086, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2501450086, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2501450086, 0, 16779181, 0);
