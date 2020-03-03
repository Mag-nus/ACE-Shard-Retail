INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008145, 25949, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008145,   1,          1) /* ItemType - MeleeWeapon */
     , (2156008145,   5,        500) /* EncumbranceVal */
     , (2156008145,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2156008145,  16,          1) /* ItemUseable - No */
     , (2156008145,  18,          1) /* UiEffects - Magical */
     , (2156008145,  19,       3500) /* Value */
     , (2156008145,  44,         51) /* Damage */
     , (2156008145,  45,          1) /* DamageType - Slash */
     , (2156008145,  47,          4) /* AttackType - Slash */
     , (2156008145,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2156008145,  49,         40) /* WeaponTime */
     , (2156008145,  51,          1) /* CombatUse - Melee */
     , (2156008145,  65,        101) /* Placement - Resting */
     , (2156008145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008145, 106,        300) /* ItemSpellcraft */
     , (2156008145, 107,        240) /* ItemCurMana */
     , (2156008145, 108,        900) /* ItemMaxMana */
     , (2156008145, 151,          2) /* HookType - Wall */
     , (2156008145, 158,          2) /* WieldRequirements - RawSkill */
     , (2156008145, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2156008145, 160,        325) /* WieldDifficulty */
     , (2156008145, 353,          3) /* WeaponType - Axe */
     , (2156008145, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2156008145, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008145,   1, False) /* Stuck */
     , (2156008145,  11, True ) /* IgnoreCollisions */
     , (2156008145,  13, True ) /* Ethereal */
     , (2156008145,  14, True ) /* GravityStatus */
     , (2156008145,  19, True ) /* Attackable */
     , (2156008145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008145,   5, -0.0333) /* ManaRate */
     , (2156008145,  21,       0) /* WeaponLength */
     , (2156008145,  22,     0.5) /* DamageVariance */
     , (2156008145,  26,       0) /* MaximumVelocity */
     , (2156008145,  29,    1.08) /* WeaponDefense */
     , (2156008145,  62,    1.12) /* WeaponOffense */
     , (2156008145,  63,       1) /* DamageMod */
     , (2156008145,  77,       1) /* PhysicsScriptIntensity */
     , (2156008145, 136,       1) /* CriticalMultiplier */
     , (2156008145, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008145,   1, 'Quintessence Sickle') /* Name */
     , (2156008145,  16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.  (uses Axe skill)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008145,   1,   33558568) /* Setup */
     , (2156008145,   3,  536870932) /* SoundTable */
     , (2156008145,   8,  100675660) /* Icon */
     , (2156008145,  22,  872415275) /* PhysicsEffectTable */
     , (2156008145, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2156008145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008145, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2156008145, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008145,   1, 2156008127) /* Owner */
     , (2156008145,   2, 2156008127) /* Container */
     , (2156008145, 8000, 2156008145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008145,   321,      2) 
     , (2156008145,  1592,      2) 
     , (2156008145,  1616,      2) 
     , (2156008145,  1625,      2) 
     , (2156008145,  2598,      2) ;
