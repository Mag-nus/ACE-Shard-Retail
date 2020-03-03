INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401431063, 26009, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401431063,   1,          1) /* ItemType - MeleeWeapon */
     , (2401431063,   5,        800) /* EncumbranceVal */
     , (2401431063,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2401431063,  16,          1) /* ItemUseable - No */
     , (2401431063,  18,        128) /* UiEffects - Frost */
     , (2401431063,  19,       4500) /* Value */
     , (2401431063,  44,         44) /* Damage */
     , (2401431063,  45,          8) /* DamageType - Cold */
     , (2401431063,  47,          4) /* AttackType - Slash */
     , (2401431063,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2401431063,  49,         65) /* WeaponTime */
     , (2401431063,  51,          1) /* CombatUse - Melee */
     , (2401431063,  65,        101) /* Placement - Resting */
     , (2401431063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401431063, 106,        300) /* ItemSpellcraft */
     , (2401431063, 107,       1200) /* ItemCurMana */
     , (2401431063, 108,       1200) /* ItemMaxMana */
     , (2401431063, 151,          2) /* HookType - Wall */
     , (2401431063, 158,          2) /* WieldRequirements - RawSkill */
     , (2401431063, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2401431063, 160,        300) /* WieldDifficulty */
     , (2401431063, 353,          3) /* WeaponType - Axe */
     , (2401431063, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2401431063, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401431063,   1, False) /* Stuck */
     , (2401431063,  11, True ) /* IgnoreCollisions */
     , (2401431063,  13, True ) /* Ethereal */
     , (2401431063,  14, True ) /* GravityStatus */
     , (2401431063,  19, True ) /* Attackable */
     , (2401431063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401431063,   5,   -0.05) /* ManaRate */
     , (2401431063,  21,       0) /* WeaponLength */
     , (2401431063,  22,     0.5) /* DamageVariance */
     , (2401431063,  26,       0) /* MaximumVelocity */
     , (2401431063,  29,    1.08) /* WeaponDefense */
     , (2401431063,  62,    1.12) /* WeaponOffense */
     , (2401431063,  63,       1) /* DamageMod */
     , (2401431063,  77,       1) /* PhysicsScriptIntensity */
     , (2401431063, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401431063,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401431063,   1,   33558574) /* Setup */
     , (2401431063,   3,  536870932) /* SoundTable */
     , (2401431063,   8,  100675713) /* Icon */
     , (2401431063,  22,  872415275) /* PhysicsEffectTable */
     , (2401431063, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2401431063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401431063, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2401431063, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401431063,   1, 2401430548) /* Owner */
     , (2401431063,   2, 2401430548) /* Container */
     , (2401431063, 8000, 2401431063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401431063,  1035,      2) 
     , (2401431063,  1615,      2) 
     , (2401431063,  2694,      2) ;
