INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444914748, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444914748,   1,       2048) /* ItemType - Gem */
     , (2444914748,   5,         50) /* EncumbranceVal */
     , (2444914748,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2444914748,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2444914748,  11,          1) /* MaxStackSize */
     , (2444914748,  12,          1) /* StackSize */
     , (2444914748,  16,          1) /* ItemUseable - No */
     , (2444914748,  18,          1) /* UiEffects - Magical */
     , (2444914748,  19,      10000) /* Value */
     , (2444914748,  65,        101) /* Placement - Resting */
     , (2444914748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444914748,   1, False) /* Stuck */
     , (2444914748,  11, True ) /* IgnoreCollisions */
     , (2444914748,  13, True ) /* Ethereal */
     , (2444914748,  14, True ) /* GravityStatus */
     , (2444914748,  19, True ) /* Attackable */
     , (2444914748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444914748,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444914748,   1,   33554809) /* Setup */
     , (2444914748,   3,  536870932) /* SoundTable */
     , (2444914748,   6,   67111919) /* PaletteBase */
     , (2444914748,   8,  100690947) /* Icon */
     , (2444914748,  22,  872415275) /* PhysicsEffectTable */
     , (2444914748,  50,  100690999) /* IconOverlay */
     , (2444914748, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2444914748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2444914748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444914748,   3, 1343342161) /* Wielder */
     , (2444914748, 8000, 2444914748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2444914748, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2444914748, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2444914748, 0, 16779181, 0);
