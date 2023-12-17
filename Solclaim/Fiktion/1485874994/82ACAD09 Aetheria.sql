INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192354569, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192354569,   1,       2048) /* ItemType - Gem */
     , (2192354569,   5,         50) /* EncumbranceVal */
     , (2192354569,   9,  268435456) /* ValidLocations - SigilOne */
     , (2192354569,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2192354569,  11,          1) /* MaxStackSize */
     , (2192354569,  12,          1) /* StackSize */
     , (2192354569,  16,          1) /* ItemUseable - No */
     , (2192354569,  18,          1) /* UiEffects - Magical */
     , (2192354569,  19,      10000) /* Value */
     , (2192354569,  65,        101) /* Placement - Resting */
     , (2192354569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192354569,   1, False) /* Stuck */
     , (2192354569,  11, True ) /* IgnoreCollisions */
     , (2192354569,  13, True ) /* Ethereal */
     , (2192354569,  14, True ) /* GravityStatus */
     , (2192354569,  19, True ) /* Attackable */
     , (2192354569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192354569,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192354569,   1,   33554809) /* Setup */
     , (2192354569,   3,  536870932) /* SoundTable */
     , (2192354569,   6,   67111919) /* PaletteBase */
     , (2192354569,   8,  100690930) /* Icon */
     , (2192354569,  22,  872415275) /* PhysicsEffectTable */
     , (2192354569,  50,  100690998) /* IconOverlay */
     , (2192354569, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2192354569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192354569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192354569,   3, 1343157451) /* Wielder */
     , (2192354569, 8000, 2192354569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192354569, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192354569, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192354569, 0, 16779181, 0);
