INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461880346, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461880346,   1,       2048) /* ItemType - Gem */
     , (2461880346,   5,         50) /* EncumbranceVal */
     , (2461880346,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2461880346,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2461880346,  11,          1) /* MaxStackSize */
     , (2461880346,  12,          1) /* StackSize */
     , (2461880346,  16,          1) /* ItemUseable - No */
     , (2461880346,  18,          1) /* UiEffects - Magical */
     , (2461880346,  19,      10000) /* Value */
     , (2461880346,  65,        101) /* Placement - Resting */
     , (2461880346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461880346,   1, False) /* Stuck */
     , (2461880346,  11, True ) /* IgnoreCollisions */
     , (2461880346,  13, True ) /* Ethereal */
     , (2461880346,  14, True ) /* GravityStatus */
     , (2461880346,  19, True ) /* Attackable */
     , (2461880346,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461880346,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461880346,   1,   33554809) /* Setup */
     , (2461880346,   3,  536870932) /* SoundTable */
     , (2461880346,   6,   67111919) /* PaletteBase */
     , (2461880346,   8,  100690949) /* Icon */
     , (2461880346,  22,  872415275) /* PhysicsEffectTable */
     , (2461880346,  50,  100690998) /* IconOverlay */
     , (2461880346, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2461880346, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461880346, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461880346,   3, 1342994005) /* Wielder */
     , (2461880346, 8000, 2461880346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461880346, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461880346, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461880346, 0, 16779181, 0);
