INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141033519, 34341, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141033519,   1,          1) /* ItemType - MeleeWeapon */
     , (3141033519,   5,        375) /* EncumbranceVal */
     , (3141033519,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3141033519,  16,          1) /* ItemUseable - No */
     , (3141033519,  18,          1) /* UiEffects - Magical */
     , (3141033519,  19,       6000) /* Value */
     , (3141033519,  33,          1) /* Bonded - Bonded */
     , (3141033519,  44,         46) /* Damage */
     , (3141033519,  45,          3) /* DamageType - Slash, Pierce */
     , (3141033519,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3141033519,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3141033519,  49,         35) /* WeaponTime */
     , (3141033519,  51,          1) /* CombatUse - Melee */
     , (3141033519,  65,        101) /* Placement - Resting */
     , (3141033519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141033519, 106,        325) /* ItemSpellcraft */
     , (3141033519, 107,       2908) /* ItemCurMana */
     , (3141033519, 108,       3000) /* ItemMaxMana */
     , (3141033519, 109,        180) /* ItemDifficulty */
     , (3141033519, 114,          1) /* Attuned - Attuned */
     , (3141033519, 115,        300) /* ItemSkillLevelLimit */
     , (3141033519, 151,          2) /* HookType - Wall */
     , (3141033519, 158,          2) /* WieldRequirements - RawSkill */
     , (3141033519, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3141033519, 160,        350) /* WieldDifficulty */
     , (3141033519, 176,          6) /* AppraisalItemSkill */
     , (3141033519, 353,          2) /* WeaponType - Sword */
     , (3141033519, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3141033519, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141033519,   1, False) /* Stuck */
     , (3141033519,  11, True ) /* IgnoreCollisions */
     , (3141033519,  13, True ) /* Ethereal */
     , (3141033519,  14, True ) /* GravityStatus */
     , (3141033519,  19, True ) /* Attackable */
     , (3141033519,  22, True ) /* Inscribable */
     , (3141033519,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141033519,   5, -0.0333000011742115) /* ManaRate */
     , (3141033519,  21,       0) /* WeaponLength */
     , (3141033519,  22,     0.5) /* DamageVariance */
     , (3141033519,  26,       0) /* MaximumVelocity */
     , (3141033519,  29, 1.149999976158142) /* WeaponDefense */
     , (3141033519,  62, 1.0800000429153442) /* WeaponOffense */
     , (3141033519,  63,       1) /* DamageMod */
     , (3141033519, 136,       1) /* CriticalMultiplier */
     , (3141033519, 149,    1.05) /* WeaponMissileDefense */
     , (3141033519, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141033519,   1, 'Tachi of Grace') /* Name */
     , (3141033519,  16, 'A light, beautifully crafted Tachi, engraved and enameled in imagery dedicating the weapon to the Grace of Unicorn.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141033519,   1,   33560150) /* Setup */
     , (3141033519,   3,  536870932) /* SoundTable */
     , (3141033519,   8,  100689290) /* Icon */
     , (3141033519,  22,  872415275) /* PhysicsEffectTable */
     , (3141033519, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3141033519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141033519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141033519,   1, 1343194804) /* Owner */
     , (3141033519,   2, 1343194804) /* Container */
     , (3141033519, 8000, 3141033519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141033519,  2058,      2) 
     , (3141033519,  2080,      2) 
     , (3141033519,  2096,      2) 
     , (3141033519,  2242,      2) 
     , (3141033519,  2244,      2) 
     , (3141033519,  2280,      2) ;
