INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2496753299, 35345, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2496753299,   1,          1) /* ItemType - MeleeWeapon */
     , (2496753299,   5,        125) /* EncumbranceVal */
     , (2496753299,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2496753299,  18,          1) /* UiEffects - Magical */
     , (2496753299,  19,      10000) /* Value */
     , (2496753299,  33,          1) /* Bonded - Bonded */
     , (2496753299,  36,       9999) /* ResistMagic */
     , (2496753299,  44,         56) /* Damage */
     , (2496753299,  45,         66) /* DamageType - Pierce, Electric */
     , (2496753299,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (2496753299,  48,         45) /* WeaponSkill - LightWeapons */
     , (2496753299,  49,          1) /* WeaponTime */
     , (2496753299,  51,          1) /* CombatUse - Melee */
     , (2496753299, 106,        450) /* ItemSpellcraft */
     , (2496753299, 107,       2000) /* ItemCurMana */
     , (2496753299, 108,       2000) /* ItemMaxMana */
     , (2496753299, 109,        250) /* ItemDifficulty */
     , (2496753299, 114,          1) /* Attuned - Attuned */
     , (2496753299, 151,          2) /* HookType - Wall */
     , (2496753299, 158,          2) /* WieldRequirements - RawSkill */
     , (2496753299, 159,         45) /* WieldSkillType - LightWeapons */
     , (2496753299, 160,        400) /* WieldDifficulty */
     , (2496753299, 353,          6) /* WeaponType - Dagger */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2496753299,  69, False) /* IsSellable */
     , (2496753299,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2496753299,   5,   -0.05) /* ManaRate */
     , (2496753299,  22,     0.3) /* DamageVariance */
     , (2496753299,  26,       0) /* MaximumVelocity */
     , (2496753299,  29,     1.3) /* WeaponDefense */
     , (2496753299,  39,       0) /* DefaultScale */
     , (2496753299,  62,    1.32) /* WeaponOffense */
     , (2496753299,  63,       1) /* DamageMod */
     , (2496753299, 136,       1) /* CriticalMultiplier */
     , (2496753299, 149,     1.1) /* WeaponMissileDefense */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2496753299,   1, 'Shard of Harraag''s Dagger') /* Name */
     , (2496753299,  16, 'A crystalline dagger, crafted from a shard of the dagger carried by the strangely altered Banderling, Harraag.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2496753299,   1,   33560291) /* Setup */
     , (2496753299,   8,       8569) /* Icon */
     , (2496753299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2496753299,   2, 1342233050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2496753299,  1788,      2) 
     , (2496753299,  2686,      2) ;
