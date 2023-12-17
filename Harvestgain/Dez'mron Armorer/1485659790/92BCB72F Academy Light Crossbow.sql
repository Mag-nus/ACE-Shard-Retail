INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841199, 12760, 3, 2543936) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841199,   1,        256) /* ItemType - MissileWeapon */
     , (2461841199,   5,        300) /* EncumbranceVal */
     , (2461841199,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461841199,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2461841199,  16,          1) /* ItemUseable - No */
     , (2461841199,  19,        275) /* Value */
     , (2461841199,  33,          1) /* Bonded - Bonded */
     , (2461841199,  44,          0) /* Damage */
     , (2461841199,  45,          0) /* DamageType - Undef */
     , (2461841199,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461841199,  49,         55) /* WeaponTime */
     , (2461841199,  50,          2) /* AmmoType - Bolt */
     , (2461841199,  51,          2) /* CombatUse - Missile */
     , (2461841199,  65,          3) /* Placement - LeftHand */
     , (2461841199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841199, 151,          2) /* HookType - Wall */
     , (2461841199, 353,          9) /* WeaponType - Crossbow */
     , (2461841199, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841199,   1, False) /* Stuck */
     , (2461841199,  11, True ) /* IgnoreCollisions */
     , (2461841199,  13, True ) /* Ethereal */
     , (2461841199,  14, True ) /* GravityStatus */
     , (2461841199,  19, True ) /* Attackable */
     , (2461841199,  22, True ) /* Inscribable */
     , (2461841199,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841199,  21,       0) /* WeaponLength */
     , (2461841199,  22,       0) /* DamageVariance */
     , (2461841199,  26,      26) /* MaximumVelocity */
     , (2461841199,  29,    1.03) /* WeaponDefense */
     , (2461841199,  62,    1.03) /* WeaponOffense */
     , (2461841199,  63,     1.1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841199,   1, 'Academy Light Crossbow') /* Name */
     , (2461841199,  15, 'An enhanced crossbow crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841199,   1,   33554733) /* Setup */
     , (2461841199,   3,  536870932) /* SoundTable */
     , (2461841199,   6,   67111919) /* PaletteBase */
     , (2461841199,   8,  100668847) /* Icon */
     , (2461841199,  22,  872415275) /* PhysicsEffectTable */
     , (2461841199, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2461841199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841199, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2461841199, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2461841199, 8040, 3332964380, 80.78438, 91.562874, 41.931, -0.9848854, 0, -0, -0.17320733) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.784378 91.562874 41.931000] -0.984885 0.000000 -0.000000 -0.173207 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841199,   3, 1343191381) /* Wielder */
     , (2461841199, 8000, 2461841199) /* PCAPRecordedObjectIID */
     , (2461841199, 8008, 1343191381) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461841199, 67111921, 0, 0, 0);
