INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969871, 30598, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969871,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969871,   5,        158) /* EncumbranceVal */
     , (3710969871,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969871,  16,          1) /* ItemUseable - No */
     , (3710969871,  18,         33) /* UiEffects - Magical, Fire */
     , (3710969871,  19,       5008) /* Value */
     , (3710969871,  44,         42) /* Damage */
     , (3710969871,  45,         16) /* DamageType - Fire */
     , (3710969871,  47,          6) /* AttackType - Thrust, Slash */
     , (3710969871,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710969871,  49,         31) /* WeaponTime */
     , (3710969871,  51,          1) /* CombatUse - Melee */
     , (3710969871,  65,        101) /* Placement - Resting */
     , (3710969871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969871, 105,          8) /* ItemWorkmanship */
     , (3710969871, 106,        370) /* ItemSpellcraft */
     , (3710969871, 107,       1849) /* ItemCurMana */
     , (3710969871, 108,       1849) /* ItemMaxMana */
     , (3710969871, 109,         90) /* ItemDifficulty */
     , (3710969871, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969871, 115,        390) /* ItemSkillLevelLimit */
     , (3710969871, 131,         58) /* MaterialType - Bronze */
     , (3710969871, 151,          2) /* HookType - Wall */
     , (3710969871, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969871, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710969871, 160,        420) /* WieldDifficulty */
     , (3710969871, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710969871, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3710969871, 177,          1) /* GemCount */
     , (3710969871, 178,         26) /* GemType */
     , (3710969871, 188,          4) /* HeritageGroup - Viamontian */
     , (3710969871, 353,          6) /* WeaponType - Dagger */
     , (3710969871, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969871, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969871,   1, False) /* Stuck */
     , (3710969871,  11, True ) /* IgnoreCollisions */
     , (3710969871,  13, True ) /* Ethereal */
     , (3710969871,  14, True ) /* GravityStatus */
     , (3710969871,  19, True ) /* Attackable */
     , (3710969871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969871,   5, -0.06666666666666667) /* ManaRate */
     , (3710969871,  21,       0) /* WeaponLength */
     , (3710969871,  22, 0.5600024835465044) /* DamageVariance */
     , (3710969871,  26,       0) /* MaximumVelocity */
     , (3710969871,  29,     1.1) /* WeaponDefense */
     , (3710969871,  62,     1.1) /* WeaponOffense */
     , (3710969871,  63,       1) /* DamageMod */
     , (3710969871, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969871,   1, 'Flaming Poniard') /* Name */
     , (3710969871,  16, 'Flaming Poniard') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969871,   1,   33559484) /* Setup */
     , (3710969871,   3,  536870932) /* SoundTable */
     , (3710969871,   6,   67116417) /* PaletteBase */
     , (3710969871,   8,  100687003) /* Icon */
     , (3710969871,  22,  872415275) /* PhysicsEffectTable */
     , (3710969871, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969871,   1, 3710969870) /* Owner */
     , (3710969871,   2, 3710969870) /* Container */
     , (3710969871, 8000, 3710969871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969871,  2544,      2) 
     , (3710969871,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969871, 67116424, 0, 0);
