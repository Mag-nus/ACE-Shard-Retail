INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232293440, 25949, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232293440,   1,          1) /* ItemType - MeleeWeapon */
     , (3232293440,   5,        500) /* EncumbranceVal */
     , (3232293440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3232293440,  16,          1) /* ItemUseable - No */
     , (3232293440,  18,          1) /* UiEffects - Magical */
     , (3232293440,  19,       3500) /* Value */
     , (3232293440,  44,         51) /* Damage */
     , (3232293440,  45,          1) /* DamageType - Slash */
     , (3232293440,  47,          4) /* AttackType - Slash */
     , (3232293440,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3232293440,  49,         40) /* WeaponTime */
     , (3232293440,  51,          1) /* CombatUse - Melee */
     , (3232293440,  65,        101) /* Placement - Resting */
     , (3232293440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3232293440, 106,        300) /* ItemSpellcraft */
     , (3232293440, 107,        240) /* ItemCurMana */
     , (3232293440, 108,        900) /* ItemMaxMana */
     , (3232293440, 151,          2) /* HookType - Wall */
     , (3232293440, 158,          2) /* WieldRequirements - RawSkill */
     , (3232293440, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3232293440, 160,        325) /* WieldDifficulty */
     , (3232293440, 353,          3) /* WeaponType - Axe */
     , (3232293440, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3232293440, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3232293440,   1, False) /* Stuck */
     , (3232293440,  11, True ) /* IgnoreCollisions */
     , (3232293440,  13, True ) /* Ethereal */
     , (3232293440,  14, True ) /* GravityStatus */
     , (3232293440,  19, True ) /* Attackable */
     , (3232293440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3232293440,   5, -0.0333) /* ManaRate */
     , (3232293440,  21,       0) /* WeaponLength */
     , (3232293440,  22,     0.5) /* DamageVariance */
     , (3232293440,  26,       0) /* MaximumVelocity */
     , (3232293440,  29,    1.08) /* WeaponDefense */
     , (3232293440,  62,    1.12) /* WeaponOffense */
     , (3232293440,  63,       1) /* DamageMod */
     , (3232293440,  77,       1) /* PhysicsScriptIntensity */
     , (3232293440, 136,       1) /* CriticalMultiplier */
     , (3232293440, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232293440,   1, 'Quintessence Sickle') /* Name */
     , (3232293440,  16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.  (uses Axe skill)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232293440,   1,   33558568) /* Setup */
     , (3232293440,   3,  536870932) /* SoundTable */
     , (3232293440,   8,  100675660) /* Icon */
     , (3232293440,  22,  872415275) /* PhysicsEffectTable */
     , (3232293440, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3232293440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3232293440, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3232293440, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232293440,   1, 1344162605) /* Owner */
     , (3232293440,   2, 1344162605) /* Container */
     , (3232293440, 8000, 3232293440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3232293440,   321,      2) 
     , (3232293440,  1592,      2) 
     , (3232293440,  1616,      2) 
     , (3232293440,  1625,      2) 
     , (3232293440,  2598,      2) ;
