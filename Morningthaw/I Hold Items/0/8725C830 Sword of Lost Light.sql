INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400240, 24611, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400240,   1,          1) /* ItemType - MeleeWeapon */
     , (2267400240,   5,        450) /* EncumbranceVal */
     , (2267400240,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2267400240,  18,          1) /* UiEffects - Magical */
     , (2267400240,  19,      14300) /* Value */
     , (2267400240,  33,          1) /* Bonded - Bonded */
     , (2267400240,  44,         61) /* Damage */
     , (2267400240,  45,          3) /* DamageType - Slash, Pierce */
     , (2267400240,  47,          6) /* AttackType - Thrust, Slash */
     , (2267400240,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2267400240,  49,         30) /* WeaponTime */
     , (2267400240,  51,          1) /* CombatUse - Melee */
     , (2267400240, 106,        260) /* ItemSpellcraft */
     , (2267400240, 107,        588) /* ItemCurMana */
     , (2267400240, 108,        588) /* ItemMaxMana */
     , (2267400240, 151,          2) /* HookType - Wall */
     , (2267400240, 158,          2) /* WieldRequirements - RawSkill */
     , (2267400240, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2267400240, 160,        325) /* WieldDifficulty */
     , (2267400240, 353,          2) /* WeaponType - Sword */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267400240,  69, False) /* IsSellable */
     , (2267400240,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400240,   5, -0.0329999998211861) /* ManaRate */
     , (2267400240,  22,     0.5) /* DamageVariance */
     , (2267400240,  26,       0) /* MaximumVelocity */
     , (2267400240,  29, 1.13999998569489) /* WeaponDefense */
     , (2267400240,  39,       0) /* DefaultScale */
     , (2267400240,  62, 1.13999998569489) /* WeaponOffense */
     , (2267400240,  63,       1) /* DamageMod */
     , (2267400240, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400240,   1, 'Sword of Lost Light') /* Name */
     , (2267400240,  16, 'The Sword of Lost Light, infused with blue, white, and red fire from the volcanoes of Lethe, Esper, and Tenkarrdun.') /* LongDesc */
     , (2267400240,  25, 'Paraduck') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400240,   1,   33558416) /* Setup */
     , (2267400240,   8,      11217) /* Icon */
     , (2267400240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400240,   2, 2267400249) /* Container */
     , (2267400240,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400240,   423,      2) 
     , (2267400240,  1332,      2) 
     , (2267400240,  1378,      2) 
     , (2267400240,  1592,      2) 
     , (2267400240,  1605,      2) 
     , (2267400240,  1616,      2) 
     , (2267400240,  1624,      2) 
     , (2267400240,  2566,      2) ;
