INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044744, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044744,   1,       2048) /* ItemType - Gem */
     , (2185044744,   5,         50) /* EncumbranceVal */
     , (2185044744,   9,  268435456) /* ValidLocations - SigilOne */
     , (2185044744,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2185044744,  11,          1) /* MaxStackSize */
     , (2185044744,  12,          1) /* StackSize */
     , (2185044744,  16,          1) /* ItemUseable - No */
     , (2185044744,  18,          1) /* UiEffects - Magical */
     , (2185044744,  19,      10000) /* Value */
     , (2185044744,  65,        101) /* Placement - Resting */
     , (2185044744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044744,   1, False) /* Stuck */
     , (2185044744,  11, True ) /* IgnoreCollisions */
     , (2185044744,  13, True ) /* Ethereal */
     , (2185044744,  14, True ) /* GravityStatus */
     , (2185044744,  19, True ) /* Attackable */
     , (2185044744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044744,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044744,   1,   33554809) /* Setup */
     , (2185044744,   3,  536870932) /* SoundTable */
     , (2185044744,   6,   67111919) /* PaletteBase */
     , (2185044744,   8,  100690942) /* Icon */
     , (2185044744,  22,  872415275) /* PhysicsEffectTable */
     , (2185044744,  50,  100690998) /* IconOverlay */
     , (2185044744, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2185044744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044744,   3, 1342596079) /* Wielder */
     , (2185044744, 8000, 2185044744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044744, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044744, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044744, 0, 16779181, 0);
