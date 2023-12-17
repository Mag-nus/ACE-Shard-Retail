INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972020, 314, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972020,   1,          1) /* ItemType - MeleeWeapon */
     , (2768972020,   5,        135) /* EncumbranceVal */
     , (2768972020,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2768972020,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2768972020,  16,          1) /* ItemUseable - No */
     , (2768972020,  18,          1) /* UiEffects - Magical */
     , (2768972020,  19,       1296) /* Value */
     , (2768972020,  51,          1) /* CombatUse - Melee */
     , (2768972020,  65,          1) /* Placement - RightHandCombat */
     , (2768972020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972020, 131,         63) /* MaterialType - Silver */
     , (2768972020, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972020,   1, False) /* Stuck */
     , (2768972020,  11, True ) /* IgnoreCollisions */
     , (2768972020,  13, True ) /* Ethereal */
     , (2768972020,  14, True ) /* GravityStatus */
     , (2768972020,  19, True ) /* Attackable */
     , (2768972020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768972020, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972020,   1, 'Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972020,   1,   33554735) /* Setup */
     , (2768972020,   3,  536870932) /* SoundTable */
     , (2768972020,   6,   67111919) /* PaletteBase */
     , (2768972020,   8,  100668876) /* Icon */
     , (2768972020,  22,  872415275) /* PhysicsEffectTable */
     , (2768972020, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2768972020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768972020, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2768972020, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2768972020, 8040, 2457272610, 152.77974, 106.7109, 59.929, 0.5457463, 0.5457463, -0.44962314, -0.44962314) /* PCAPRecordedLocation */
/* @teleloc 0x92770122 [152.779739 106.710899 59.929001] 0.545746 0.545746 -0.449623 -0.449623 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972020,   3, 1342538117) /* Wielder */
     , (2768972020, 8000, 2768972020) /* PCAPRecordedObjectIID */
     , (2768972020, 8008, 1342538117) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768972020, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768972020, 0, 83889237, 83889237, 0)
     , (2768972020, 0, 83886754, 83886754, 1)
     , (2768972020, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768972020, 0, 16777993, 0);
