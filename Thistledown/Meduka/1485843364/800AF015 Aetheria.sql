INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148200469, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148200469,   1,       2048) /* ItemType - Gem */
     , (2148200469,   5,         50) /* EncumbranceVal */
     , (2148200469,   9,  268435456) /* ValidLocations - SigilOne */
     , (2148200469,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2148200469,  11,          1) /* MaxStackSize */
     , (2148200469,  12,          1) /* StackSize */
     , (2148200469,  16,          1) /* ItemUseable - No */
     , (2148200469,  18,          1) /* UiEffects - Magical */
     , (2148200469,  19,      10000) /* Value */
     , (2148200469,  65,        101) /* Placement - Resting */
     , (2148200469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148200469,   1, False) /* Stuck */
     , (2148200469,  11, True ) /* IgnoreCollisions */
     , (2148200469,  13, True ) /* Ethereal */
     , (2148200469,  14, True ) /* GravityStatus */
     , (2148200469,  19, True ) /* Attackable */
     , (2148200469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148200469,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148200469,   1,   33554809) /* Setup */
     , (2148200469,   3,  536870932) /* SoundTable */
     , (2148200469,   6,   67111919) /* PaletteBase */
     , (2148200469,   8,  100690930) /* Icon */
     , (2148200469,  22,  872415275) /* PhysicsEffectTable */
     , (2148200469,  50,  100690999) /* IconOverlay */
     , (2148200469, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2148200469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148200469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148200469,   3, 1343232335) /* Wielder */
     , (2148200469, 8000, 2148200469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148200469, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148200469, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148200469, 0, 16779181, 0);
