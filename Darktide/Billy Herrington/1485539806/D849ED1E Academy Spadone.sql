INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628723486, 41514, 6, 6734145) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628723486,   1,          1) /* ItemType - MeleeWeapon */
     , (3628723486,   5,        550) /* EncumbranceVal */
     , (3628723486,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3628723486,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (3628723486,  16,          1) /* ItemUseable - No */
     , (3628723486,  19,        340) /* Value */
     , (3628723486,  51,          5) /* CombatUse - TwoHanded */
     , (3628723486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628723486, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628723486,   1, False) /* Stuck */
     , (3628723486,  11, True ) /* IgnoreCollisions */
     , (3628723486,  13, True ) /* Ethereal */
     , (3628723486,  14, True ) /* GravityStatus */
     , (3628723486,  19, True ) /* Attackable */
     , (3628723486,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628723486,   1, 'Academy Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628723486,   1,   33559307) /* Setup */
     , (3628723486,   3,  536870932) /* SoundTable */
     , (3628723486,   6,   67115557) /* PaletteBase */
     , (3628723486,   8,  100690809) /* Icon */
     , (3628723486,  22,  872415275) /* PhysicsEffectTable */
     , (3628723486, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3628723486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628723486, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3628723486, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3628723486, 8040, 3663003676, 76.56873, 90.95919, 19.929, 0.3433533, 0.3433533, -0.6181493, -0.6181493) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001C [76.568730 90.959190 19.929000] 0.343353 0.343353 -0.618149 -0.618149 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628723486,   3, 1344175293) /* Wielder */
     , (3628723486, 8000, 3628723486) /* PCAPRecordedObjectIID */
     , (3628723486, 8008, 1344175293) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628723486, 67116389, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628723486, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628723486, 0, 16791762, 0);
