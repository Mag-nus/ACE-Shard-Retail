INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440704440, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440704440,   1,       2048) /* ItemType - Gem */
     , (2440704440,   5,         50) /* EncumbranceVal */
     , (2440704440,   9,  268435456) /* ValidLocations - SigilOne */
     , (2440704440,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2440704440,  11,          1) /* MaxStackSize */
     , (2440704440,  12,          1) /* StackSize */
     , (2440704440,  16,          1) /* ItemUseable - No */
     , (2440704440,  18,          1) /* UiEffects - Magical */
     , (2440704440,  19,      10000) /* Value */
     , (2440704440,  65,        101) /* Placement - Resting */
     , (2440704440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440704440,   1, False) /* Stuck */
     , (2440704440,  11, True ) /* IgnoreCollisions */
     , (2440704440,  13, True ) /* Ethereal */
     , (2440704440,  14, True ) /* GravityStatus */
     , (2440704440,  19, True ) /* Attackable */
     , (2440704440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440704440,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440704440,   1,   33554809) /* Setup */
     , (2440704440,   3,  536870932) /* SoundTable */
     , (2440704440,   6,   67111919) /* PaletteBase */
     , (2440704440,   8,  100690930) /* Icon */
     , (2440704440,  22,  872415275) /* PhysicsEffectTable */
     , (2440704440,  50,  100690998) /* IconOverlay */
     , (2440704440, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2440704440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2440704440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440704440,   3, 1342994005) /* Wielder */
     , (2440704440, 8000, 2440704440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2440704440, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2440704440, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2440704440, 0, 16779181, 0);
