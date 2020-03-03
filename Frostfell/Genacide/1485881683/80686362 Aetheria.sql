INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324834, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324834,   1,       2048) /* ItemType - Gem */
     , (2154324834,   5,         50) /* EncumbranceVal */
     , (2154324834,   9,  268435456) /* ValidLocations - SigilOne */
     , (2154324834,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2154324834,  11,          1) /* MaxStackSize */
     , (2154324834,  12,          1) /* StackSize */
     , (2154324834,  16,          1) /* ItemUseable - No */
     , (2154324834,  18,          1) /* UiEffects - Magical */
     , (2154324834,  19,      10000) /* Value */
     , (2154324834,  65,        101) /* Placement - Resting */
     , (2154324834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324834,   1, False) /* Stuck */
     , (2154324834,  11, True ) /* IgnoreCollisions */
     , (2154324834,  13, True ) /* Ethereal */
     , (2154324834,  14, True ) /* GravityStatus */
     , (2154324834,  19, True ) /* Attackable */
     , (2154324834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324834,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324834,   1,   33554809) /* Setup */
     , (2154324834,   3,  536870932) /* SoundTable */
     , (2154324834,   6,   67111919) /* PaletteBase */
     , (2154324834,   8,  100690944) /* Icon */
     , (2154324834,  22,  872415275) /* PhysicsEffectTable */
     , (2154324834,  50,  100690997) /* IconOverlay */
     , (2154324834, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2154324834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324834,   3, 1342795556) /* Wielder */
     , (2154324834, 8000, 2154324834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324834, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324834, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324834, 0, 16779181, 0);
