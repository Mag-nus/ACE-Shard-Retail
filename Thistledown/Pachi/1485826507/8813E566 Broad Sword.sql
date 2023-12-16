INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283005286, 350, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283005286,   1,          1) /* ItemType - MeleeWeapon */
     , (2283005286,   5,        550) /* EncumbranceVal */
     , (2283005286,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2283005286,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2283005286,  16,          1) /* ItemUseable - No */
     , (2283005286,  19,        340) /* Value */
     , (2283005286,  51,          1) /* CombatUse - Melee */
     , (2283005286,  65,          1) /* Placement - RightHandCombat */
     , (2283005286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283005286, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283005286,   1, False) /* Stuck */
     , (2283005286,  11, True ) /* IgnoreCollisions */
     , (2283005286,  13, True ) /* Ethereal */
     , (2283005286,  14, True ) /* GravityStatus */
     , (2283005286,  19, True ) /* Attackable */
     , (2283005286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283005286,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283005286,   1, 'Broad Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283005286,   1,   33554758) /* Setup */
     , (2283005286,   3,  536870932) /* SoundTable */
     , (2283005286,   6,   67111919) /* PaletteBase */
     , (2283005286,   8,  100669016) /* Icon */
     , (2283005286,  22,  872415275) /* PhysicsEffectTable */
     , (2283005286, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2283005286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283005286, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2283005286, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2283005286, 8040, 23855752, 6.9166584, -1.9868115, 5.929, 0.49092978, 0.49092978, -0.50890857, -0.50890857) /* PCAPRecordedLocation */
/* @teleloc 0x016C0288 [6.916658 -1.986812 5.929000] 0.490930 0.490930 -0.508909 -0.508909 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283005286,   3, 1343163382) /* Wielder */
     , (2283005286, 8000, 2283005286) /* PCAPRecordedObjectIID */
     , (2283005286, 8008, 1343163382) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283005286, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283005286, 0, 83889235, 83889235, 0)
     , (2283005286, 0, 83889236, 83889236, 1)
     , (2283005286, 0, 83889237, 83889237, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283005286, 0, 16777963, 0);
