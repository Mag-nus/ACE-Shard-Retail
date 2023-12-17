INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537815, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537815,   1,       2048) /* ItemType - Gem */
     , (3710537815,   5,         50) /* EncumbranceVal */
     , (3710537815,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710537815,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3710537815,  11,          1) /* MaxStackSize */
     , (3710537815,  12,          1) /* StackSize */
     , (3710537815,  16,          1) /* ItemUseable - No */
     , (3710537815,  18,          1) /* UiEffects - Magical */
     , (3710537815,  19,      10000) /* Value */
     , (3710537815,  65,        101) /* Placement - Resting */
     , (3710537815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537815,   1, False) /* Stuck */
     , (3710537815,  11, True ) /* IgnoreCollisions */
     , (3710537815,  13, True ) /* Ethereal */
     , (3710537815,  14, True ) /* GravityStatus */
     , (3710537815,  19, True ) /* Attackable */
     , (3710537815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537815,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537815,   1,   33554809) /* Setup */
     , (3710537815,   3,  536870932) /* SoundTable */
     , (3710537815,   6,   67111919) /* PaletteBase */
     , (3710537815,   8,  100690942) /* Icon */
     , (3710537815,  22,  872415275) /* PhysicsEffectTable */
     , (3710537815,  50,  100690998) /* IconOverlay */
     , (3710537815, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3710537815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537815,   3, 1343402794) /* Wielder */
     , (3710537815, 8000, 3710537815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537815, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537815, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537815, 0, 16779181, 0);
