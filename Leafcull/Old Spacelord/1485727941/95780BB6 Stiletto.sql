INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507672502, 30601, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507672502,   1,          1) /* ItemType - MeleeWeapon */
     , (2507672502,   5,        116) /* EncumbranceVal */
     , (2507672502,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507672502,  16,          1) /* ItemUseable - No */
     , (2507672502,  18,          1) /* UiEffects - Magical */
     , (2507672502,  19,      23043) /* Value */
     , (2507672502,  44,         32) /* Damage */
     , (2507672502,  45,          3) /* DamageType - Slash, Pierce */
     , (2507672502,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2507672502,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2507672502,  49,         35) /* WeaponTime */
     , (2507672502,  51,          1) /* CombatUse - Melee */
     , (2507672502,  65,        101) /* Placement - Resting */
     , (2507672502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507672502, 105,          7) /* ItemWorkmanship */
     , (2507672502, 106,        330) /* ItemSpellcraft */
     , (2507672502, 107,       1517) /* ItemCurMana */
     , (2507672502, 108,       1517) /* ItemMaxMana */
     , (2507672502, 109,        103) /* ItemDifficulty */
     , (2507672502, 110,          0) /* ItemAllegianceRankLimit */
     , (2507672502, 115,        350) /* ItemSkillLevelLimit */
     , (2507672502, 131,         13) /* MaterialType - Aquamarine */
     , (2507672502, 151,          2) /* HookType - Wall */
     , (2507672502, 158,          2) /* WieldRequirements - RawSkill */
     , (2507672502, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2507672502, 160,        400) /* WieldDifficulty */
     , (2507672502, 172,          5) /* AppraisalLongDescDecoration */
     , (2507672502, 176,         44) /* AppraisalItemSkill */
     , (2507672502, 177,          2) /* GemCount */
     , (2507672502, 178,         39) /* GemType */
     , (2507672502, 353,          6) /* WeaponType - Dagger */
     , (2507672502, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507672502, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507672502,   1, False) /* Stuck */
     , (2507672502,  11, True ) /* IgnoreCollisions */
     , (2507672502,  13, True ) /* Ethereal */
     , (2507672502,  14, True ) /* GravityStatus */
     , (2507672502,  19, True ) /* Attackable */
     , (2507672502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507672502,   5, -0.05555555555555555) /* ManaRate */
     , (2507672502,  21,       0) /* WeaponLength */
     , (2507672502,  22,    0.48) /* DamageVariance */
     , (2507672502,  26,       0) /* MaximumVelocity */
     , (2507672502,  29,    1.16) /* WeaponDefense */
     , (2507672502,  62,    1.13) /* WeaponOffense */
     , (2507672502,  63,       1) /* DamageMod */
     , (2507672502, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507672502,   1, 'Stiletto') /* Name */
     , (2507672502,  16, 'Stiletto') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672502,   1,   33559488) /* Setup */
     , (2507672502,   3,  536870932) /* SoundTable */
     , (2507672502,   6,   67116417) /* PaletteBase */
     , (2507672502,   8,  100687009) /* Icon */
     , (2507672502,  22,  872415275) /* PhysicsEffectTable */
     , (2507672502, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507672502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507672502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672502,   1, 1343165808) /* Owner */
     , (2507672502,   2, 1343165808) /* Container */
     , (2507672502, 8000, 2507672502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507672502,  1616,      2) 
     , (2507672502,  2116,      2) 
     , (2507672502,  2586,      2) 
     , (2507672502,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507672502, 67116419, 0, 0);
