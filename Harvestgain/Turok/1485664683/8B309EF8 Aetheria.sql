INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2335219448, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335219448,   1,       2048) /* ItemType - Gem */
     , (2335219448,   5,         50) /* EncumbranceVal */
     , (2335219448,   9,  268435456) /* ValidLocations - SigilOne */
     , (2335219448,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2335219448,  11,          1) /* MaxStackSize */
     , (2335219448,  12,          1) /* StackSize */
     , (2335219448,  16,          1) /* ItemUseable - No */
     , (2335219448,  18,          1) /* UiEffects - Magical */
     , (2335219448,  19,      10000) /* Value */
     , (2335219448,  65,        101) /* Placement - Resting */
     , (2335219448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335219448,   1, False) /* Stuck */
     , (2335219448,  11, True ) /* IgnoreCollisions */
     , (2335219448,  13, True ) /* Ethereal */
     , (2335219448,  14, True ) /* GravityStatus */
     , (2335219448,  19, True ) /* Attackable */
     , (2335219448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335219448,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335219448,   1,   33554809) /* Setup */
     , (2335219448,   3,  536870932) /* SoundTable */
     , (2335219448,   6,   67111919) /* PaletteBase */
     , (2335219448,   8,  100690942) /* Icon */
     , (2335219448,  22,  872415275) /* PhysicsEffectTable */
     , (2335219448,  50,  100690999) /* IconOverlay */
     , (2335219448, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2335219448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2335219448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2335219448,   3, 1342220523) /* Wielder */
     , (2335219448, 8000, 2335219448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2335219448, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2335219448, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2335219448, 0, 16779181, 0);
