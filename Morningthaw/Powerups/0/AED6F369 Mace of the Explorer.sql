INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2933322601, 8363, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2933322601,   1,          1) /* ItemType - MeleeWeapon */
     , (2933322601,   5,        750) /* EncumbranceVal */
     , (2933322601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2933322601,  18,          1) /* UiEffects - Magical */
     , (2933322601,  19,        700) /* Value */
     , (2933322601,  44,         30) /* Damage */
     , (2933322601,  45,          4) /* DamageType - Bludgeon */
     , (2933322601,  47,          4) /* AttackType - Slash */
     , (2933322601,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2933322601,  49,         40) /* WeaponTime */
     , (2933322601,  51,          1) /* CombatUse - Melee */
     , (2933322601, 106,        100) /* ItemSpellcraft */
     , (2933322601, 107,        199) /* ItemCurMana */
     , (2933322601, 108,        600) /* ItemMaxMana */
     , (2933322601, 109,         15) /* ItemDifficulty */
     , (2933322601, 114,          0) /* Attuned - Normal */
     , (2933322601, 151,          2) /* HookType - Wall */
     , (2933322601, 353,          4) /* WeaponType - Mace */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2933322601,  85, True ) /* AppraisalHasAllowedWielder */
     , (2933322601,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2933322601,   5,  -0.061) /* ManaRate */
     , (2933322601,  22,     0.4) /* DamageVariance */
     , (2933322601,  26,       0) /* MaximumVelocity */
     , (2933322601,  29,       1) /* WeaponDefense */
     , (2933322601,  62,       1) /* WeaponOffense */
     , (2933322601,  63,       1) /* DamageMod */
     , (2933322601, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2933322601,   1, 'Mace of the Explorer') /* Name */
     , (2933322601,   7, 'LVL 25 - North Warden') /* Inscription */
     , (2933322601,   8, 'Powerups') /* ScribeName */
     , (2933322601,  16, 'A well crafted mace, created by the Society.') /* LongDesc */
     , (2933322601,  25, 'Almedes') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2933322601,   1,   33554746) /* Setup */
     , (2933322601,   8,       5660) /* Icon */
     , (2933322601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2933322601,   2, 2929366805) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2933322601,  1589,      2) 
     , (2933322601,  1613,      2) ;
