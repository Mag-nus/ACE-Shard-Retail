INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966700, 25949, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966700,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966700,   5,        500) /* EncumbranceVal */
     , (3710966700,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966700,  16,          1) /* ItemUseable - No */
     , (3710966700,  18,          1) /* UiEffects - Magical */
     , (3710966700,  19,       3500) /* Value */
     , (3710966700,  44,         51) /* Damage */
     , (3710966700,  45,          1) /* DamageType - Slash */
     , (3710966700,  47,          4) /* AttackType - Slash */
     , (3710966700,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710966700,  49,         40) /* WeaponTime */
     , (3710966700,  51,          1) /* CombatUse - Melee */
     , (3710966700,  65,        101) /* Placement - Resting */
     , (3710966700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966700, 106,        300) /* ItemSpellcraft */
     , (3710966700, 107,        240) /* ItemCurMana */
     , (3710966700, 108,        900) /* ItemMaxMana */
     , (3710966700, 151,          2) /* HookType - Wall */
     , (3710966700, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966700, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710966700, 160,        325) /* WieldDifficulty */
     , (3710966700, 353,          3) /* WeaponType - Axe */
     , (3710966700, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966700, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966700,   1, False) /* Stuck */
     , (3710966700,  11, True ) /* IgnoreCollisions */
     , (3710966700,  13, True ) /* Ethereal */
     , (3710966700,  14, True ) /* GravityStatus */
     , (3710966700,  19, True ) /* Attackable */
     , (3710966700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966700,   5, -0.0333) /* ManaRate */
     , (3710966700,  21,       0) /* WeaponLength */
     , (3710966700,  22,     0.5) /* DamageVariance */
     , (3710966700,  26,       0) /* MaximumVelocity */
     , (3710966700,  29,    1.08) /* WeaponDefense */
     , (3710966700,  62,    1.12) /* WeaponOffense */
     , (3710966700,  63,       1) /* DamageMod */
     , (3710966700,  77,       1) /* PhysicsScriptIntensity */
     , (3710966700, 136,       1) /* CriticalMultiplier */
     , (3710966700, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966700,   1, 'Quintessence Sickle') /* Name */
     , (3710966700,  16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.  (uses Axe skill)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966700,   1,   33558568) /* Setup */
     , (3710966700,   3,  536870932) /* SoundTable */
     , (3710966700,   8,  100675660) /* Icon */
     , (3710966700,  22,  872415275) /* PhysicsEffectTable */
     , (3710966700, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710966700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966700, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3710966700, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966700,   1, 3710966689) /* Owner */
     , (3710966700,   2, 3710966689) /* Container */
     , (3710966700, 8000, 3710966700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966700,   321,      2) 
     , (3710966700,  1592,      2) 
     , (3710966700,  1616,      2) 
     , (3710966700,  1625,      2) 
     , (3710966700,  2598,      2) ;
