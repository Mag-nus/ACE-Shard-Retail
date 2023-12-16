INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296130, 10791, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296130,   1,          1) /* ItemType - MeleeWeapon */
     , (2584296130,   5,        450) /* EncumbranceVal */
     , (2584296130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2584296130,  16,          1) /* ItemUseable - No */
     , (2584296130,  18,          1) /* UiEffects - Magical */
     , (2584296130,  19,       2000) /* Value */
     , (2584296130,  44,         22) /* Damage */
     , (2584296130,  45,          3) /* DamageType - Slash, Pierce */
     , (2584296130,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2584296130,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2584296130,  49,         20) /* WeaponTime */
     , (2584296130,  51,          1) /* CombatUse - Melee */
     , (2584296130,  65,          1) /* Placement - RightHandCombat */
     , (2584296130,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2584296130, 106,        400) /* ItemSpellcraft */
     , (2584296130, 107,          0) /* ItemCurMana */
     , (2584296130, 108,       1000) /* ItemMaxMana */
     , (2584296130, 109,         50) /* ItemDifficulty */
     , (2584296130, 151,          2) /* HookType - Wall */
     , (2584296130, 353,          6) /* WeaponType - Dagger */
     , (2584296130, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2584296130, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296130,   1, False) /* Stuck */
     , (2584296130,  11, True ) /* IgnoreCollisions */
     , (2584296130,  13, True ) /* Ethereal */
     , (2584296130,  14, True ) /* GravityStatus */
     , (2584296130,  15, True ) /* LightsStatus */
     , (2584296130,  19, True ) /* Attackable */
     , (2584296130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296130,   5, -0.02500000037252903) /* ManaRate */
     , (2584296130,  21,       0) /* WeaponLength */
     , (2584296130,  22, 0.6000000238418579) /* DamageVariance */
     , (2584296130,  26,       0) /* MaximumVelocity */
     , (2584296130,  29, 1.0399999618530273) /* WeaponDefense */
     , (2584296130,  62, 1.0399999618530273) /* WeaponOffense */
     , (2584296130,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296130,   1, 'Dagger of the Quiddity') /* Name */
     , (2584296130,   7, ', "I got up here around 53.5n 72.7w"') /* Inscription */
     , (2584296130,   8, 'Cygmus') /* ScribeName */
     , (2584296130,  16, 'A weapon made of a strange pulsating energy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296130,   1,   33557105) /* Setup */
     , (2584296130,   3,  536870932) /* SoundTable */
     , (2584296130,   8,  100671696) /* Icon */
     , (2584296130,  22,  872415275) /* PhysicsEffectTable */
     , (2584296130, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2584296130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296130, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2584296130, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2584296130, 8040, 23855555, 61.373024, -42.98449, -0.071, -0.56427324, -0.56427324, -0.4261405, -0.4261405) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [61.373024 -42.984489 -0.071000] -0.564273 -0.564273 -0.426140 -0.426140 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296130,   1, 1342760115) /* Owner */
     , (2584296130,   2, 1342760115) /* Container */
     , (2584296130, 8000, 2584296130) /* PCAPRecordedObjectIID */
     , (2584296130, 8008, 1342760115) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296130,  1590,      2) 
     , (2584296130,  1603,      2) 
     , (2584296130,  1615,      2) 
     , (2584296130,  1625,      2) ;
