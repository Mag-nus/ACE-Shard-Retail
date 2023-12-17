INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883918692, 31772, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883918692,   1,          1) /* ItemType - MeleeWeapon */
     , (2883918692,   5,        800) /* EncumbranceVal */
     , (2883918692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2883918692,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (2883918692,  16,          1) /* ItemUseable - No */
     , (2883918692,  18,         33) /* UiEffects - Magical, Fire */
     , (2883918692,  19,       1522) /* Value */
     , (2883918692,  51,          1) /* CombatUse - Melee */
     , (2883918692,  65,          1) /* Placement - RightHandCombat */
     , (2883918692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883918692, 131,         76) /* MaterialType - Pine */
     , (2883918692, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883918692,   1, False) /* Stuck */
     , (2883918692,  11, True ) /* IgnoreCollisions */
     , (2883918692,  13, True ) /* Ethereal */
     , (2883918692,  14, True ) /* GravityStatus */
     , (2883918692,  19, True ) /* Attackable */
     , (2883918692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883918692,  77,       1) /* PhysicsScriptIntensity */
     , (2883918692, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883918692,   1, 'Flaming War Axe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883918692,   1,   33555691) /* Setup */
     , (2883918692,   3,  536870932) /* SoundTable */
     , (2883918692,   6,   67111919) /* PaletteBase */
     , (2883918692,   8,  100672847) /* Icon */
     , (2883918692,  22,  872415275) /* PhysicsEffectTable */
     , (2883918692, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2883918692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2883918692, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (2883918692, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */
     , (2883918692, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2883918692, 8040, 3234725911, 71.617546, 144.23593, 467.7381, 0.50169927, 0.50169927, -0.49829492, -0.49829492) /* PCAPRecordedLocation */
/* @teleloc 0xC0CE0017 [71.617546 144.235931 467.738098] 0.501699 0.501699 -0.498295 -0.498295 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883918692,   3, 1343256006) /* Wielder */
     , (2883918692, 8000, 2883918692) /* PCAPRecordedObjectIID */
     , (2883918692, 8008, 1343256006) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2883918692, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883918692, 0, 83889238, 83889238, 0)
     , (2883918692, 0, 83886737, 83886737, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883918692, 0, 16777886, 0);
