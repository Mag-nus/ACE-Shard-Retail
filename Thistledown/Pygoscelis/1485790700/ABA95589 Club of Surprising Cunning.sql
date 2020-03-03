INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880001417, 37402, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880001417,   1,          1) /* ItemType - MeleeWeapon */
     , (2880001417,   5,        600) /* EncumbranceVal */
     , (2880001417,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2880001417,  16,          1) /* ItemUseable - No */
     , (2880001417,  18,          1) /* UiEffects - Magical */
     , (2880001417,  19,          0) /* Value */
     , (2880001417,  33,          1) /* Bonded - Bonded */
     , (2880001417,  44,         43) /* Damage */
     , (2880001417,  45,          4) /* DamageType - Bludgeon */
     , (2880001417,  47,          4) /* AttackType - Slash */
     , (2880001417,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2880001417,  49,         40) /* WeaponTime */
     , (2880001417,  51,          1) /* CombatUse - Melee */
     , (2880001417,  65,        101) /* Placement - Resting */
     , (2880001417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880001417, 106,        300) /* ItemSpellcraft */
     , (2880001417, 107,        900) /* ItemCurMana */
     , (2880001417, 108,        900) /* ItemMaxMana */
     , (2880001417, 109,          0) /* ItemDifficulty */
     , (2880001417, 114,          1) /* Attuned - Attuned */
     , (2880001417, 151,          2) /* HookType - Wall */
     , (2880001417, 158,          2) /* WieldRequirements - RawSkill */
     , (2880001417, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2880001417, 160,        325) /* WieldDifficulty */
     , (2880001417, 353,          4) /* WeaponType - Mace */
     , (2880001417, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2880001417, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880001417,   1, False) /* Stuck */
     , (2880001417,  11, True ) /* IgnoreCollisions */
     , (2880001417,  13, True ) /* Ethereal */
     , (2880001417,  14, True ) /* GravityStatus */
     , (2880001417,  19, True ) /* Attackable */
     , (2880001417,  22, True ) /* Inscribable */
     , (2880001417,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880001417,   5, -0.03333333) /* ManaRate */
     , (2880001417,  21,       0) /* WeaponLength */
     , (2880001417,  22,    0.33) /* DamageVariance */
     , (2880001417,  26,       0) /* MaximumVelocity */
     , (2880001417,  29,     1.1) /* WeaponDefense */
     , (2880001417,  62,     1.1) /* WeaponOffense */
     , (2880001417,  63,       1) /* DamageMod */
     , (2880001417, 136,       1) /* CriticalMultiplier */
     , (2880001417, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880001417,   1, 'Club of Surprising Cunning') /* Name */
     , (2880001417,  16, 'This heavy club was crafted and once wielded by the Merwart Mundagurg.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880001417,   1,   33560551) /* Setup */
     , (2880001417,   3,  536870932) /* SoundTable */
     , (2880001417,   8,  100689868) /* Icon */
     , (2880001417,  22,  872415275) /* PhysicsEffectTable */
     , (2880001417,  55,       1053) /* ProcSpell - BludgeonVulnerabilityOther6 */
     , (2880001417, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2880001417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880001417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880001417,   1, 1343211716) /* Owner */
     , (2880001417,   2, 1343211716) /* Container */
     , (2880001417, 8000, 2880001417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880001417,  1053,      2) 
     , (2880001417,  1592,      2) 
     , (2880001417,  1605,      2) 
     , (2880001417,  1616,      2) 
     , (2880001417,  1627,      2) ;
