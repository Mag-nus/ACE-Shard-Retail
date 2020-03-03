INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877980, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877980,   1,       2048) /* ItemType - Gem */
     , (2147877980,   5,         50) /* EncumbranceVal */
     , (2147877980,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147877980,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2147877980,  11,          1) /* MaxStackSize */
     , (2147877980,  12,          1) /* StackSize */
     , (2147877980,  16,          1) /* ItemUseable - No */
     , (2147877980,  18,          1) /* UiEffects - Magical */
     , (2147877980,  19,      10000) /* Value */
     , (2147877980,  65,        101) /* Placement - Resting */
     , (2147877980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877980,   1, False) /* Stuck */
     , (2147877980,  11, True ) /* IgnoreCollisions */
     , (2147877980,  13, True ) /* Ethereal */
     , (2147877980,  14, True ) /* GravityStatus */
     , (2147877980,  19, True ) /* Attackable */
     , (2147877980,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877980,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877980,   1,   33554809) /* Setup */
     , (2147877980,   3,  536870932) /* SoundTable */
     , (2147877980,   6,   67111919) /* PaletteBase */
     , (2147877980,   8,  100690949) /* Icon */
     , (2147877980,  22,  872415275) /* PhysicsEffectTable */
     , (2147877980,  50,  100690998) /* IconOverlay */
     , (2147877980, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2147877980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147877980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877980,   3, 1342219201) /* Wielder */
     , (2147877980, 8000, 2147877980) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147877980, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147877980, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147877980, 0, 16779181, 0);
