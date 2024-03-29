INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192103437, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192103437,   1,       2048) /* ItemType - Gem */
     , (2192103437,   5,         50) /* EncumbranceVal */
     , (2192103437,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2192103437,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2192103437,  11,          1) /* MaxStackSize */
     , (2192103437,  12,          1) /* StackSize */
     , (2192103437,  16,          1) /* ItemUseable - No */
     , (2192103437,  18,          1) /* UiEffects - Magical */
     , (2192103437,  19,      10000) /* Value */
     , (2192103437,  65,        101) /* Placement - Resting */
     , (2192103437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192103437,   1, False) /* Stuck */
     , (2192103437,  11, True ) /* IgnoreCollisions */
     , (2192103437,  13, True ) /* Ethereal */
     , (2192103437,  14, True ) /* GravityStatus */
     , (2192103437,  19, True ) /* Attackable */
     , (2192103437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192103437,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192103437,   1,   33554809) /* Setup */
     , (2192103437,   3,  536870932) /* SoundTable */
     , (2192103437,   6,   67111919) /* PaletteBase */
     , (2192103437,   8,  100690946) /* Icon */
     , (2192103437,  22,  872415275) /* PhysicsEffectTable */
     , (2192103437,  50,  100690999) /* IconOverlay */
     , (2192103437, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2192103437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192103437, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192103437,   3, 1343157451) /* Wielder */
     , (2192103437, 8000, 2192103437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192103437, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192103437, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192103437, 0, 16779181, 0);
