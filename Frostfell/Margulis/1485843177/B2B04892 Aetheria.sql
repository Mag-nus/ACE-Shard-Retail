INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897362, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897362,   1,       2048) /* ItemType - Gem */
     , (2997897362,   5,         50) /* EncumbranceVal */
     , (2997897362,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2997897362,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2997897362,  11,          1) /* MaxStackSize */
     , (2997897362,  12,          1) /* StackSize */
     , (2997897362,  16,          1) /* ItemUseable - No */
     , (2997897362,  18,          1) /* UiEffects - Magical */
     , (2997897362,  19,      10000) /* Value */
     , (2997897362,  65,        101) /* Placement - Resting */
     , (2997897362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897362,   1, False) /* Stuck */
     , (2997897362,  11, True ) /* IgnoreCollisions */
     , (2997897362,  13, True ) /* Ethereal */
     , (2997897362,  14, True ) /* GravityStatus */
     , (2997897362,  19, True ) /* Attackable */
     , (2997897362,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897362,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897362,   1,   33554809) /* Setup */
     , (2997897362,   3,  536870932) /* SoundTable */
     , (2997897362,   6,   67111919) /* PaletteBase */
     , (2997897362,   8,  100690951) /* Icon */
     , (2997897362,  22,  872415275) /* PhysicsEffectTable */
     , (2997897362,  50,  100690998) /* IconOverlay */
     , (2997897362, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2997897362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897362,   3, 1343401915) /* Wielder */
     , (2997897362, 8000, 2997897362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897362, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897362, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897362, 0, 16779181, 0);
