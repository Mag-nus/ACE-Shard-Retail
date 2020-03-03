INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192304870, 25949, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192304870,   1,          1) /* ItemType - MeleeWeapon */
     , (2192304870,   5,        500) /* EncumbranceVal */
     , (2192304870,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192304870,  16,          1) /* ItemUseable - No */
     , (2192304870,  18,          1) /* UiEffects - Magical */
     , (2192304870,  19,       3500) /* Value */
     , (2192304870,  44,         51) /* Damage */
     , (2192304870,  45,          1) /* DamageType - Slash */
     , (2192304870,  47,          4) /* AttackType - Slash */
     , (2192304870,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2192304870,  49,         40) /* WeaponTime */
     , (2192304870,  51,          1) /* CombatUse - Melee */
     , (2192304870,  65,        101) /* Placement - Resting */
     , (2192304870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192304870, 106,        300) /* ItemSpellcraft */
     , (2192304870, 107,        240) /* ItemCurMana */
     , (2192304870, 108,        900) /* ItemMaxMana */
     , (2192304870, 151,          2) /* HookType - Wall */
     , (2192304870, 158,          2) /* WieldRequirements - RawSkill */
     , (2192304870, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2192304870, 160,        325) /* WieldDifficulty */
     , (2192304870, 353,          3) /* WeaponType - Axe */
     , (2192304870, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192304870, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192304870,   1, False) /* Stuck */
     , (2192304870,  11, True ) /* IgnoreCollisions */
     , (2192304870,  13, True ) /* Ethereal */
     , (2192304870,  14, True ) /* GravityStatus */
     , (2192304870,  19, True ) /* Attackable */
     , (2192304870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192304870,   5, -0.0333) /* ManaRate */
     , (2192304870,  21,       0) /* WeaponLength */
     , (2192304870,  22,     0.5) /* DamageVariance */
     , (2192304870,  26,       0) /* MaximumVelocity */
     , (2192304870,  29,    1.08) /* WeaponDefense */
     , (2192304870,  62,    1.12) /* WeaponOffense */
     , (2192304870,  63,       1) /* DamageMod */
     , (2192304870,  77,       1) /* PhysicsScriptIntensity */
     , (2192304870, 136,       1) /* CriticalMultiplier */
     , (2192304870, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192304870,   1, 'Quintessence Sickle') /* Name */
     , (2192304870,  16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.  (uses Axe skill)') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304870,   1,   33558568) /* Setup */
     , (2192304870,   3,  536870932) /* SoundTable */
     , (2192304870,   8,  100675660) /* Icon */
     , (2192304870,  22,  872415275) /* PhysicsEffectTable */
     , (2192304870, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192304870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192304870, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2192304870, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192304870,   1, 2192305330) /* Owner */
     , (2192304870,   2, 2192305330) /* Container */
     , (2192304870, 8000, 2192304870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192304870,   321,      2) 
     , (2192304870,  1592,      2) 
     , (2192304870,  1616,      2) 
     , (2192304870,  1625,      2) 
     , (2192304870,  2598,      2) ;
