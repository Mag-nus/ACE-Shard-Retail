INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306795, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306795,   1,       2048) /* ItemType - Gem */
     , (2207306795,   5,         50) /* EncumbranceVal */
     , (2207306795,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2207306795,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2207306795,  11,          1) /* MaxStackSize */
     , (2207306795,  12,          1) /* StackSize */
     , (2207306795,  16,          1) /* ItemUseable - No */
     , (2207306795,  18,          1) /* UiEffects - Magical */
     , (2207306795,  19,      10000) /* Value */
     , (2207306795,  65,        101) /* Placement - Resting */
     , (2207306795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306795,   1, False) /* Stuck */
     , (2207306795,  11, True ) /* IgnoreCollisions */
     , (2207306795,  13, True ) /* Ethereal */
     , (2207306795,  14, True ) /* GravityStatus */
     , (2207306795,  19, True ) /* Attackable */
     , (2207306795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306795,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306795,   1,   33554809) /* Setup */
     , (2207306795,   3,  536870932) /* SoundTable */
     , (2207306795,   6,   67111919) /* PaletteBase */
     , (2207306795,   8,  100690949) /* Icon */
     , (2207306795,  22,  872415275) /* PhysicsEffectTable */
     , (2207306795,  50,  100690998) /* IconOverlay */
     , (2207306795, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2207306795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306795,   3, 1343954021) /* Wielder */
     , (2207306795, 8000, 2207306795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306795, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306795, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306795, 0, 16779181, 0);
