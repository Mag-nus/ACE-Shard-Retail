INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964921, 339, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964921,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964921,   5,        282) /* EncumbranceVal */
     , (3710964921,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964921,  16,          1) /* ItemUseable - No */
     , (3710964921,  18,          1) /* UiEffects - Magical */
     , (3710964921,  19,      20528) /* Value */
     , (3710964921,  44,         52) /* Damage */
     , (3710964921,  45,          3) /* DamageType - Slash, Pierce */
     , (3710964921,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964921,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710964921,  49,         26) /* WeaponTime */
     , (3710964921,  51,          1) /* CombatUse - Melee */
     , (3710964921,  65,        101) /* Placement - Resting */
     , (3710964921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964921, 105,         10) /* ItemWorkmanship */
     , (3710964921, 106,        370) /* ItemSpellcraft */
     , (3710964921, 107,       1281) /* ItemCurMana */
     , (3710964921, 108,       1281) /* ItemMaxMana */
     , (3710964921, 109,         36) /* ItemDifficulty */
     , (3710964921, 110,         10) /* ItemAllegianceRankLimit */
     , (3710964921, 115,        390) /* ItemSkillLevelLimit */
     , (3710964921, 131,         63) /* MaterialType - Silver */
     , (3710964921, 151,          2) /* HookType - Wall */
     , (3710964921, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964921, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710964921, 160,        400) /* WieldDifficulty */
     , (3710964921, 172,          7) /* AppraisalLongDescDecoration */
     , (3710964921, 176,         44) /* AppraisalItemSkill */
     , (3710964921, 177,          4) /* GemCount */
     , (3710964921, 178,         47) /* GemType */
     , (3710964921, 188,          3) /* HeritageGroup - Sho */
     , (3710964921, 353,          2) /* WeaponType - Sword */
     , (3710964921, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964921, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964921,   1, False) /* Stuck */
     , (3710964921,  11, True ) /* IgnoreCollisions */
     , (3710964921,  13, True ) /* Ethereal */
     , (3710964921,  14, True ) /* GravityStatus */
     , (3710964921,  19, True ) /* Attackable */
     , (3710964921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964921,   5, -0.0666666666666667) /* ManaRate */
     , (3710964921,  21,       0) /* WeaponLength */
     , (3710964921,  22, 0.558122235157159) /* DamageVariance */
     , (3710964921,  26,       0) /* MaximumVelocity */
     , (3710964921,  29,     1.1) /* WeaponDefense */
     , (3710964921,  62,    1.11) /* WeaponOffense */
     , (3710964921,  63,       1) /* DamageMod */
     , (3710964921, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964921,   1, 'Scimitar') /* Name */
     , (3710964921,  16, 'Scimitar of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964921,   1,   33554750) /* Setup */
     , (3710964921,   3,  536870932) /* SoundTable */
     , (3710964921,   6,   67111919) /* PaletteBase */
     , (3710964921,   8,  100668976) /* Icon */
     , (3710964921,  22,  872415275) /* PhysicsEffectTable */
     , (3710964921, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964921,   1, 3710964915) /* Owner */
     , (3710964921,   2, 3710964915) /* Container */
     , (3710964921, 8000, 3710964921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964921,  1592,      2) 
     , (3710964921,  2096,      2) 
     , (3710964921,  2515,      2) 
     , (3710964921,  2575,      2) 
     , (3710964921,  2576,      2) 
     , (3710964921,  4297,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964921, 67111920, 0, 0);
