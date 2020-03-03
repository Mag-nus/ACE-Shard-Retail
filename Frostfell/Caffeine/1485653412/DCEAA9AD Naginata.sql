INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706366381, 7771, 6, 2543936) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706366381,   1,          1) /* ItemType - MeleeWeapon */
     , (3706366381,   5,        750) /* EncumbranceVal */
     , (3706366381,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3706366381,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3706366381,  16,          1) /* ItemUseable - No */
     , (3706366381,  19,       3532) /* Value */
     , (3706366381,  44,         13) /* Damage */
     , (3706366381,  45,          3) /* DamageType - Slash, Pierce */
     , (3706366381,  47,          6) /* AttackType - Thrust, Slash */
     , (3706366381,  48,         45) /* WeaponSkill - LightWeapons */
     , (3706366381,  49,         35) /* WeaponTime */
     , (3706366381,  51,          1) /* CombatUse - Melee */
     , (3706366381,  65,          1) /* Placement - RightHandCombat */
     , (3706366381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706366381, 105,          2) /* ItemWorkmanship */
     , (3706366381, 131,         60) /* MaterialType - Gold */
     , (3706366381, 151,          2) /* HookType - Wall */
     , (3706366381, 353,          5) /* WeaponType - Spear */
     , (3706366381, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706366381,   1, False) /* Stuck */
     , (3706366381,  11, True ) /* IgnoreCollisions */
     , (3706366381,  13, True ) /* Ethereal */
     , (3706366381,  14, True ) /* GravityStatus */
     , (3706366381,  19, True ) /* Attackable */
     , (3706366381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706366381,  21,       0) /* WeaponLength */
     , (3706366381,  22, 0.953337886501925) /* DamageVariance */
     , (3706366381,  26,       0) /* MaximumVelocity */
     , (3706366381,  29, 1.04542233422399) /* WeaponDefense */
     , (3706366381,  62, 1.07589630037546) /* WeaponOffense */
     , (3706366381,  63,       1) /* DamageMod */
     , (3706366381, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706366381,   1, 'Naginata') /* Name */
     , (3706366381,  16, 'Well-crafted Gold Naginata , set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706366381,   1,   33556640) /* Setup */
     , (3706366381,   3,  536870932) /* SoundTable */
     , (3706366381,   6,   67111919) /* PaletteBase */
     , (3706366381,   8,  100670761) /* Icon */
     , (3706366381,  22,  872415275) /* PhysicsEffectTable */
     , (3706366381, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3706366381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706366381, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3706366381, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3706366381, 8040, 2780037180, 187.3727, 90.32841, 45.929, -0.6627271, -0.6627271, -0.246562, -0.246562) /* PCAPRecordedLocation */
/* @teleloc 0xA5B4003C [187.372700 90.328410 45.929000] -0.662727 -0.662727 -0.246562 -0.246562 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706366381,   3, 1342954705) /* Wielder */
     , (3706366381, 8000, 3706366381) /* PCAPRecordedObjectIID */
     , (3706366381, 8008, 1342954705) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706366381, 67111919, 0, 0);
