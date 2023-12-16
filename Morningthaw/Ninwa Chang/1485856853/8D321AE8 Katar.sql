INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871144, 326, 6, 6738241) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871144,   1,          1) /* ItemType - MeleeWeapon */
     , (2368871144,   5,        135) /* EncumbranceVal */
     , (2368871144,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2368871144,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2368871144,  16,          1) /* ItemUseable - No */
     , (2368871144,  19,       2197) /* Value */
     , (2368871144,  44,         30) /* Damage */
     , (2368871144,  45,          3) /* DamageType - Slash, Pierce */
     , (2368871144,  47,          1) /* AttackType - Punch */
     , (2368871144,  48,         45) /* WeaponSkill - LightWeapons */
     , (2368871144,  49,          0) /* WeaponTime */
     , (2368871144,  51,          1) /* CombatUse - Melee */
     , (2368871144,  65,          1) /* Placement - RightHandCombat */
     , (2368871144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871144, 105,          3) /* ItemWorkmanship */
     , (2368871144, 131,         60) /* MaterialType - Gold */
     , (2368871144, 151,          2) /* HookType - Wall */
     , (2368871144, 353,          1) /* WeaponType - Unarmed */
     , (2368871144, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871144,   1, False) /* Stuck */
     , (2368871144,  11, True ) /* IgnoreCollisions */
     , (2368871144,  13, True ) /* Ethereal */
     , (2368871144,  14, True ) /* GravityStatus */
     , (2368871144,  19, True ) /* Attackable */
     , (2368871144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871144,  21,       0) /* WeaponLength */
     , (2368871144,  22, 0.9900000095367432) /* DamageVariance */
     , (2368871144,  26,       0) /* MaximumVelocity */
     , (2368871144,  29, 1.2767862528562546) /* WeaponDefense */
     , (2368871144,  62, 1.2570393830537796) /* WeaponOffense */
     , (2368871144,  63,       1) /* DamageMod */
     , (2368871144, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871144,   1, 'Katar') /* Name */
     , (2368871144,   7, '2-6; +11; +6') /* Inscription */
     , (2368871144,   8, 'Mithril') /* ScribeName */
     , (2368871144,  16, 'Finely crafted Gold Katar , set with 1 Black Opal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871144,   1,   33554743) /* Setup */
     , (2368871144,   3,  536870932) /* SoundTable */
     , (2368871144,   6,   67111919) /* PaletteBase */
     , (2368871144,   8,  100668925) /* Icon */
     , (2368871144,  22,  872415275) /* PhysicsEffectTable */
     , (2368871144, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (2368871144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871144, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2368871144, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2368871144, 8040, 3600351239, 18.138544, 162.46428, 373.92902, 0.7044257, 0.7044257, -0.061517928, -0.061517928) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [18.138544 162.464279 373.929016] 0.704426 0.704426 -0.061518 -0.061518 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871144,   3, 1342371327) /* Wielder */
     , (2368871144, 8000, 2368871144) /* PCAPRecordedObjectIID */
     , (2368871144, 8008, 1342371327) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871144, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871144, 0, 83886710, 83886710, 0)
     , (2368871144, 0, 83886709, 83886709, 1)
     , (2368871144, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871144, 0, 16777920, 0);
