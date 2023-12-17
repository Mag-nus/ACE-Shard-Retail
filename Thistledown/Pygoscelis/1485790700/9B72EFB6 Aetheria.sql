INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2608000950, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608000950,   1,       2048) /* ItemType - Gem */
     , (2608000950,   5,         50) /* EncumbranceVal */
     , (2608000950,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2608000950,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2608000950,  11,          1) /* MaxStackSize */
     , (2608000950,  12,          1) /* StackSize */
     , (2608000950,  16,          1) /* ItemUseable - No */
     , (2608000950,  18,          1) /* UiEffects - Magical */
     , (2608000950,  19,      10000) /* Value */
     , (2608000950,  65,        101) /* Placement - Resting */
     , (2608000950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608000950,   1, False) /* Stuck */
     , (2608000950,  11, True ) /* IgnoreCollisions */
     , (2608000950,  13, True ) /* Ethereal */
     , (2608000950,  14, True ) /* GravityStatus */
     , (2608000950,  19, True ) /* Attackable */
     , (2608000950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608000950,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608000950,   1,   33554809) /* Setup */
     , (2608000950,   3,  536870932) /* SoundTable */
     , (2608000950,   6,   67111919) /* PaletteBase */
     , (2608000950,   8,  100690931) /* Icon */
     , (2608000950,  22,  872415275) /* PhysicsEffectTable */
     , (2608000950,  50,  100690998) /* IconOverlay */
     , (2608000950, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2608000950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2608000950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2608000950,   3, 1343211716) /* Wielder */
     , (2608000950, 8000, 2608000950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2608000950, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2608000950, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2608000950, 0, 16779181, 0);
