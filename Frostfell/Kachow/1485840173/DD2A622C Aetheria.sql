INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542380, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542380,   1,       2048) /* ItemType - Gem */
     , (3710542380,   5,         50) /* EncumbranceVal */
     , (3710542380,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3710542380,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3710542380,  11,          1) /* MaxStackSize */
     , (3710542380,  12,          1) /* StackSize */
     , (3710542380,  16,          1) /* ItemUseable - No */
     , (3710542380,  18,          1) /* UiEffects - Magical */
     , (3710542380,  19,      10000) /* Value */
     , (3710542380,  65,        101) /* Placement - Resting */
     , (3710542380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542380,   1, False) /* Stuck */
     , (3710542380,  11, True ) /* IgnoreCollisions */
     , (3710542380,  13, True ) /* Ethereal */
     , (3710542380,  14, True ) /* GravityStatus */
     , (3710542380,  19, True ) /* Attackable */
     , (3710542380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542380,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542380,   1,   33554809) /* Setup */
     , (3710542380,   3,  536870932) /* SoundTable */
     , (3710542380,   6,   67111919) /* PaletteBase */
     , (3710542380,   8,  100690946) /* Icon */
     , (3710542380,  22,  872415275) /* PhysicsEffectTable */
     , (3710542380,  50,  100690996) /* IconOverlay */
     , (3710542380, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3710542380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542380,   3, 1343401883) /* Wielder */
     , (3710542380, 8000, 3710542380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542380, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542380, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542380, 0, 16779181, 0);
