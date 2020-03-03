INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2232032532, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2232032532,   1,       2048) /* ItemType - Gem */
     , (2232032532,   5,         50) /* EncumbranceVal */
     , (2232032532,   9,  268435456) /* ValidLocations - SigilOne */
     , (2232032532,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2232032532,  11,          1) /* MaxStackSize */
     , (2232032532,  12,          1) /* StackSize */
     , (2232032532,  16,          1) /* ItemUseable - No */
     , (2232032532,  18,          1) /* UiEffects - Magical */
     , (2232032532,  19,      10000) /* Value */
     , (2232032532,  65,        101) /* Placement - Resting */
     , (2232032532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2232032532,   1, False) /* Stuck */
     , (2232032532,  11, True ) /* IgnoreCollisions */
     , (2232032532,  13, True ) /* Ethereal */
     , (2232032532,  14, True ) /* GravityStatus */
     , (2232032532,  19, True ) /* Attackable */
     , (2232032532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2232032532,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032532,   1,   33554809) /* Setup */
     , (2232032532,   3,  536870932) /* SoundTable */
     , (2232032532,   6,   67111919) /* PaletteBase */
     , (2232032532,   8,  100690945) /* Icon */
     , (2232032532,  22,  872415275) /* PhysicsEffectTable */
     , (2232032532,  50,  100690997) /* IconOverlay */
     , (2232032532, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2232032532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2232032532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2232032532,   3, 1343413463) /* Wielder */
     , (2232032532, 8000, 2232032532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2232032532, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2232032532, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2232032532, 0, 16779181, 0);
