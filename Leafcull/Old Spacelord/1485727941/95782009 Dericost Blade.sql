INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507677705, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507677705,   1,          1) /* ItemType - MeleeWeapon */
     , (2507677705,   5,        352) /* EncumbranceVal */
     , (2507677705,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2507677705,  16,          1) /* ItemUseable - No */
     , (2507677705,  18,          1) /* UiEffects - Magical */
     , (2507677705,  19,      18038) /* Value */
     , (2507677705,  44,         49) /* Damage */
     , (2507677705,  45,          3) /* DamageType - Slash, Pierce */
     , (2507677705,  47,          6) /* AttackType - Thrust, Slash */
     , (2507677705,  48,         45) /* WeaponSkill - LightWeapons */
     , (2507677705,  49,         29) /* WeaponTime */
     , (2507677705,  51,          1) /* CombatUse - Melee */
     , (2507677705,  65,        101) /* Placement - Resting */
     , (2507677705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507677705, 105,          6) /* ItemWorkmanship */
     , (2507677705, 106,        272) /* ItemSpellcraft */
     , (2507677705, 107,        654) /* ItemCurMana */
     , (2507677705, 108,        654) /* ItemMaxMana */
     , (2507677705, 109,        140) /* ItemDifficulty */
     , (2507677705, 110,          0) /* ItemAllegianceRankLimit */
     , (2507677705, 115,        292) /* ItemSkillLevelLimit */
     , (2507677705, 131,         47) /* MaterialType - WhiteSapphire */
     , (2507677705, 151,          2) /* HookType - Wall */
     , (2507677705, 158,          2) /* WieldRequirements - RawSkill */
     , (2507677705, 159,         45) /* WieldSkillType - LightWeapons */
     , (2507677705, 160,        400) /* WieldDifficulty */
     , (2507677705, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2507677705, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2507677705, 177,          2) /* GemCount */
     , (2507677705, 178,         20) /* GemType */
     , (2507677705, 353,          2) /* WeaponType - Sword */
     , (2507677705, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2507677705, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507677705,   1, False) /* Stuck */
     , (2507677705,  11, True ) /* IgnoreCollisions */
     , (2507677705,  13, True ) /* Ethereal */
     , (2507677705,  14, True ) /* GravityStatus */
     , (2507677705,  19, True ) /* Attackable */
     , (2507677705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507677705,   5, -0.05555555555555555) /* ManaRate */
     , (2507677705,  21,       0) /* WeaponLength */
     , (2507677705,  22,    0.42) /* DamageVariance */
     , (2507677705,  26,       0) /* MaximumVelocity */
     , (2507677705,  29,    1.13) /* WeaponDefense */
     , (2507677705,  39,    0.75) /* DefaultScale */
     , (2507677705,  62,    1.16) /* WeaponOffense */
     , (2507677705,  63,       1) /* DamageMod */
     , (2507677705, 150,    1.04) /* WeaponMagicDefense */
     , (2507677705, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507677705,   1, 'Dericost Blade') /* Name */
     , (2507677705,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507677705,   1,   33559637) /* Setup */
     , (2507677705,   3,  536870932) /* SoundTable */
     , (2507677705,   6,   67116700) /* PaletteBase */
     , (2507677705,   8,  100688006) /* Icon */
     , (2507677705,  22,  872415275) /* PhysicsEffectTable */
     , (2507677705, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2507677705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507677705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507677705,   1, 1343165808) /* Owner */
     , (2507677705,   2, 1343165808) /* Container */
     , (2507677705, 8000, 2507677705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507677705,  2096,      2) 
     , (2507677705,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507677705, 67116700, 1, 100)
     , (2507677705, 67116708, 201, 27)
     , (2507677705, 67116709, 101, 100);
