INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145865, 45447, 6, 6472001) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145865,   1,          1) /* ItemType - MeleeWeapon */
     , (2204145865,   5,        750) /* EncumbranceVal */
     , (2204145865,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2204145865,  16,          1) /* ItemUseable - No */
     , (2204145865,  18,        256) /* UiEffects - Acid */
     , (2204145865,  19,      50000) /* Value */
     , (2204145865,  51,          1) /* CombatUse - Melee */
     , (2204145865,  65,        101) /* Placement - Resting */
     , (2204145865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145865, 151,          2) /* HookType - Wall */
     , (2204145865, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145865,   1, False) /* Stuck */
     , (2204145865,  11, True ) /* IgnoreCollisions */
     , (2204145865,  13, True ) /* Ethereal */
     , (2204145865,  14, True ) /* GravityStatus */
     , (2204145865,  19, True ) /* Attackable */
     , (2204145865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145865,   1, 'Dripping Death') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145865,   1,   33559377) /* Setup */
     , (2204145865,   3,  536870932) /* SoundTable */
     , (2204145865,   6,   67111919) /* PaletteBase */
     , (2204145865,   8,  100686737) /* Icon */
     , (2204145865,  22,  872415275) /* PhysicsEffectTable */
     , (2204145865,  52,  100686604) /* IconUnderlay */
     , (2204145865, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2204145865, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2204145865, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2204145865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145865,   1, 2369892868) /* Owner */
     , (2204145865,   2, 2369892868) /* Container */
     , (2204145865, 8000, 2204145865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2204145865, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145865, 0, 83897090, 83897090, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145865, 0, 16791994, 0);
