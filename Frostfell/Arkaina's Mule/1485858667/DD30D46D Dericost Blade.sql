INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964845, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964845,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964845,   5,        333) /* EncumbranceVal */
     , (3710964845,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964845,  16,          1) /* ItemUseable - No */
     , (3710964845,  18,          1) /* UiEffects - Magical */
     , (3710964845,  19,      12297) /* Value */
     , (3710964845,  44,         46) /* Damage */
     , (3710964845,  45,          3) /* DamageType - Slash, Pierce */
     , (3710964845,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964845,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710964845,  49,         27) /* WeaponTime */
     , (3710964845,  51,          1) /* CombatUse - Melee */
     , (3710964845,  65,        101) /* Placement - Resting */
     , (3710964845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964845, 105,          7) /* ItemWorkmanship */
     , (3710964845, 106,        302) /* ItemSpellcraft */
     , (3710964845, 107,        817) /* ItemCurMana */
     , (3710964845, 108,        817) /* ItemMaxMana */
     , (3710964845, 109,        141) /* ItemDifficulty */
     , (3710964845, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964845, 115,        322) /* ItemSkillLevelLimit */
     , (3710964845, 131,         60) /* MaterialType - Gold */
     , (3710964845, 151,          2) /* HookType - Wall */
     , (3710964845, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964845, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710964845, 160,        350) /* WieldDifficulty */
     , (3710964845, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964845, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3710964845, 177,          2) /* GemCount */
     , (3710964845, 178,         16) /* GemType */
     , (3710964845, 353,          2) /* WeaponType - Sword */
     , (3710964845, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964845, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964845,   1, False) /* Stuck */
     , (3710964845,  11, True ) /* IgnoreCollisions */
     , (3710964845,  13, True ) /* Ethereal */
     , (3710964845,  14, True ) /* GravityStatus */
     , (3710964845,  19, True ) /* Attackable */
     , (3710964845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964845,   5, -0.05555555555555555) /* ManaRate */
     , (3710964845,  21,       0) /* WeaponLength */
     , (3710964845,  22, 0.5581222351571594) /* DamageVariance */
     , (3710964845,  26,       0) /* MaximumVelocity */
     , (3710964845,  29,    1.12) /* WeaponDefense */
     , (3710964845,  39,    0.75) /* DefaultScale */
     , (3710964845,  62, 1.1400000000000001) /* WeaponOffense */
     , (3710964845,  63,       1) /* DamageMod */
     , (3710964845, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964845,   1, 'Dericost Blade') /* Name */
     , (3710964845,  16, 'Dericost Blade of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964845,   1,   33559637) /* Setup */
     , (3710964845,   3,  536870932) /* SoundTable */
     , (3710964845,   6,   67116700) /* PaletteBase */
     , (3710964845,   8,  100688001) /* Icon */
     , (3710964845,  22,  872415275) /* PhysicsEffectTable */
     , (3710964845, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964845,   1, 3710964840) /* Owner */
     , (3710964845,   2, 3710964840) /* Container */
     , (3710964845, 8000, 3710964845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964845,  1592,      2) 
     , (3710964845,  2087,      2) 
     , (3710964845,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964845, 67116700, 1, 100)
     , (3710964845, 67116704, 101, 100)
     , (3710964845, 67116708, 201, 27);
