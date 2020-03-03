INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150585045, 29908, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150585045,   1,          1) /* ItemType - MeleeWeapon */
     , (2150585045,   5,        675) /* EncumbranceVal */
     , (2150585045,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2150585045,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2150585045,  16,          1) /* ItemUseable - No */
     , (2150585045,  18,          1) /* UiEffects - Magical */
     , (2150585045,  19,       1800) /* Value */
     , (2150585045,  44,         20) /* Damage */
     , (2150585045,  45,         16) /* DamageType - Fire */
     , (2150585045,  47,          4) /* AttackType - Slash */
     , (2150585045,  48,         45) /* WeaponSkill - LightWeapons */
     , (2150585045,  49,         60) /* WeaponTime */
     , (2150585045,  51,          1) /* CombatUse - Melee */
     , (2150585045,  65,          1) /* Placement - RightHandCombat */
     , (2150585045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150585045, 106,        200) /* ItemSpellcraft */
     , (2150585045, 107,        400) /* ItemCurMana */
     , (2150585045, 108,        400) /* ItemMaxMana */
     , (2150585045, 109,         25) /* ItemDifficulty */
     , (2150585045, 151,          2) /* HookType - Wall */
     , (2150585045, 353,          3) /* WeaponType - Axe */
     , (2150585045, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150585045,   1, False) /* Stuck */
     , (2150585045,  11, True ) /* IgnoreCollisions */
     , (2150585045,  13, True ) /* Ethereal */
     , (2150585045,  14, True ) /* GravityStatus */
     , (2150585045,  19, True ) /* Attackable */
     , (2150585045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150585045,   5, -0.0329999998211861) /* ManaRate */
     , (2150585045,  21,       0) /* WeaponLength */
     , (2150585045,  22, 0.400000005960464) /* DamageVariance */
     , (2150585045,  26,       0) /* MaximumVelocity */
     , (2150585045,  29, 1.02999997138977) /* WeaponDefense */
     , (2150585045,  62, 1.02999997138977) /* WeaponOffense */
     , (2150585045,  63,       1) /* DamageMod */
     , (2150585045,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150585045,   1, 'Tidal Siraluun Tewhate') /* Name */
     , (2150585045,  16, 'A beautifully detailed tewhate crafted from the claw of a Tidal Siraluun.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585045,   1,   33559110) /* Setup */
     , (2150585045,   3,  536870932) /* SoundTable */
     , (2150585045,   8,  100677334) /* Icon */
     , (2150585045,  22,  872415275) /* PhysicsEffectTable */
     , (2150585045, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2150585045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150585045, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (2150585045, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (2150585045, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2150585045, 8040, 3281977371, 79.29439, 67.96032, 7.928999, -0.5637438, -0.5637438, -0.4268407, -0.4268407) /* PCAPRecordedLocation */
/* @teleloc 0xC39F001B [79.294390 67.960320 7.928999] -0.563744 -0.563744 -0.426841 -0.426841 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585045,   3, 1343049018) /* Wielder */
     , (2150585045, 8000, 2150585045) /* PCAPRecordedObjectIID */
     , (2150585045, 8008, 1343049018) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150585045,   293,      2) 
     , (2150585045,  1588,      2) 
     , (2150585045,  1612,      2) ;
