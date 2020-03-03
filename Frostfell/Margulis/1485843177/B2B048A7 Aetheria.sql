INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897383, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897383,   1,       2048) /* ItemType - Gem */
     , (2997897383,   5,         50) /* EncumbranceVal */
     , (2997897383,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2997897383,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2997897383,  11,          1) /* MaxStackSize */
     , (2997897383,  12,          1) /* StackSize */
     , (2997897383,  16,          1) /* ItemUseable - No */
     , (2997897383,  18,          1) /* UiEffects - Magical */
     , (2997897383,  19,      10000) /* Value */
     , (2997897383,  65,        101) /* Placement - Resting */
     , (2997897383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897383,   1, False) /* Stuck */
     , (2997897383,  11, True ) /* IgnoreCollisions */
     , (2997897383,  13, True ) /* Ethereal */
     , (2997897383,  14, True ) /* GravityStatus */
     , (2997897383,  19, True ) /* Attackable */
     , (2997897383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897383,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897383,   1,   33554809) /* Setup */
     , (2997897383,   3,  536870932) /* SoundTable */
     , (2997897383,   6,   67111919) /* PaletteBase */
     , (2997897383,   8,  100690947) /* Icon */
     , (2997897383,  22,  872415275) /* PhysicsEffectTable */
     , (2997897383,  50,  100690998) /* IconOverlay */
     , (2997897383, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2997897383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897383,   3, 1343401915) /* Wielder */
     , (2997897383, 8000, 2997897383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997897383, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897383, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897383, 0, 16779181, 0);
