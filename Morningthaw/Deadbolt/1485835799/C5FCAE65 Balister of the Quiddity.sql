INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671269, 9599, 3, 3461440) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671269,   1,        256) /* ItemType - MissileWeapon */
     , (3321671269,   5,        650) /* EncumbranceVal */
     , (3321671269,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3321671269,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (3321671269,  16,          1) /* ItemUseable - No */
     , (3321671269,  18,          1) /* UiEffects - Magical */
     , (3321671269,  19,       2000) /* Value */
     , (3321671269,  44,         16) /* Damage */
     , (3321671269,  45,          0) /* DamageType - Undef */
     , (3321671269,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3321671269,  49,         80) /* WeaponTime */
     , (3321671269,  50,          2) /* AmmoType - Bolt */
     , (3321671269,  51,          2) /* CombatUse - Missile */
     , (3321671269,  65,          3) /* Placement - LeftHand */
     , (3321671269,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3321671269, 106,        400) /* ItemSpellcraft */
     , (3321671269, 107,        799) /* ItemCurMana */
     , (3321671269, 108,       1000) /* ItemMaxMana */
     , (3321671269, 109,         50) /* ItemDifficulty */
     , (3321671269, 151,          2) /* HookType - Wall */
     , (3321671269, 353,          9) /* WeaponType - Crossbow */
     , (3321671269, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671269,   1, False) /* Stuck */
     , (3321671269,  11, True ) /* IgnoreCollisions */
     , (3321671269,  13, True ) /* Ethereal */
     , (3321671269,  14, True ) /* GravityStatus */
     , (3321671269,  15, True ) /* LightsStatus */
     , (3321671269,  19, True ) /* Attackable */
     , (3321671269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671269,   5, -0.02500000037252903) /* ManaRate */
     , (3321671269,  21,       0) /* WeaponLength */
     , (3321671269,  22,       0) /* DamageVariance */
     , (3321671269,  26,    27.3) /* MaximumVelocity */
     , (3321671269,  29, 1.1000000014901161) /* WeaponDefense */
     , (3321671269,  39,    1.25) /* DefaultScale */
     , (3321671269,  62, 1.1000000014901161) /* WeaponOffense */
     , (3321671269,  63,     2.5) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671269,   1, 'Balister of the Quiddity') /* Name */
     , (3321671269,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671269,   1,   33557112) /* Setup */
     , (3321671269,   3,  536870932) /* SoundTable */
     , (3321671269,   8,  100671701) /* Icon */
     , (3321671269,  22,  872415275) /* PhysicsEffectTable */
     , (3321671269, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3321671269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671269, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3321671269, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3321671269, 8040, 288620584, 104.10966, 168.15158, 41.93, 0.8595272, 0, 0, -0.51109004) /* PCAPRecordedLocation */
/* @teleloc 0x11340028 [104.109657 168.151581 41.930000] 0.859527 0.000000 0.000000 -0.511090 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671269,   3, 1342652882) /* Wielder */
     , (3321671269, 8000, 3321671269) /* PCAPRecordedObjectIID */
     , (3321671269, 8008, 1342652882) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321671269,  1590,      2) 
     , (3321671269,  1603,      2) 
     , (3321671269,  1615,      2) 
     , (3321671269,  1625,      2) ;
