INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3339568395, 12760, 3, 6738241) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3339568395,   1,        256) /* ItemType - MissileWeapon */
     , (3339568395,   5,        300) /* EncumbranceVal */
     , (3339568395,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3339568395,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3339568395,  16,          1) /* ItemUseable - No */
     , (3339568395,  19,        275) /* Value */
     , (3339568395,  33,          1) /* Bonded - Bonded */
     , (3339568395,  44,          0) /* Damage */
     , (3339568395,  45,          0) /* DamageType - Undef */
     , (3339568395,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3339568395,  49,         55) /* WeaponTime */
     , (3339568395,  50,          2) /* AmmoType - Bolt */
     , (3339568395,  51,          2) /* CombatUse - Missile */
     , (3339568395,  65,          3) /* Placement - LeftHand */
     , (3339568395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3339568395, 151,          2) /* HookType - Wall */
     , (3339568395, 353,          9) /* WeaponType - Crossbow */
     , (3339568395, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3339568395,   1, False) /* Stuck */
     , (3339568395,  11, True ) /* IgnoreCollisions */
     , (3339568395,  13, True ) /* Ethereal */
     , (3339568395,  14, True ) /* GravityStatus */
     , (3339568395,  19, True ) /* Attackable */
     , (3339568395,  22, True ) /* Inscribable */
     , (3339568395,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3339568395,  21,       0) /* WeaponLength */
     , (3339568395,  22,       0) /* DamageVariance */
     , (3339568395,  26,      26) /* MaximumVelocity */
     , (3339568395,  29,    1.03) /* WeaponDefense */
     , (3339568395,  62,    1.03) /* WeaponOffense */
     , (3339568395,  63,     1.1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3339568395,   1, 'Academy Light Crossbow') /* Name */
     , (3339568395,  15, 'An enhanced crossbow crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3339568395,   1,   33554733) /* Setup */
     , (3339568395,   3,  536870932) /* SoundTable */
     , (3339568395,   6,   67111919) /* PaletteBase */
     , (3339568395,   8,  100668847) /* Icon */
     , (3339568395,  22,  872415275) /* PhysicsEffectTable */
     , (3339568395, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3339568395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3339568395, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3339568395, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3339568395, 8040, 1364394240, -1.126322, -42.154255, -6.0699997, -0.20034581, 0, 0, -0.97972524) /* PCAPRecordedLocation */
/* @teleloc 0x51530100 [-1.126322 -42.154255 -6.070000] -0.200346 0.000000 0.000000 -0.979725 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3339568395,   3, 1343357223) /* Wielder */
     , (3339568395, 8000, 3339568395) /* PCAPRecordedObjectIID */
     , (3339568395, 8008, 1343357223) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3339568395, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3339568395, 0, 83889233, 83889233, 0)
     , (3339568395, 1, 83889240, 83889240, 1)
     , (3339568395, 2, 83889240, 83889240, 2)
     , (3339568395, 3, 83889240, 83889240, 3)
     , (3339568395, 4, 83889240, 83889240, 4)
     , (3339568395, 5, 83889240, 83889240, 5)
     , (3339568395, 6, 83889240, 83889240, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3339568395, 0, 16779440, 0)
     , (3339568395, 1, 16779462, 1)
     , (3339568395, 2, 16779446, 2)
     , (3339568395, 3, 16779444, 3)
     , (3339568395, 4, 16779463, 4)
     , (3339568395, 5, 16779539, 5)
     , (3339568395, 6, 16779449, 6)
     , (3339568395, 7, 16777708, 7)
     , (3339568395, 8, 16777708, 8);
