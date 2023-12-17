INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209819, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209819,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209819,   5,        320) /* EncumbranceVal */
     , (2149209819,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209819,  16,          1) /* ItemUseable - No */
     , (2149209819,  18,          1) /* UiEffects - Magical */
     , (2149209819,  19,      12170) /* Value */
     , (2149209819,  44,         55) /* Damage */
     , (2149209819,  45,          3) /* DamageType - Slash, Pierce */
     , (2149209819,  47,          6) /* AttackType - Thrust, Slash */
     , (2149209819,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149209819,  49,         29) /* WeaponTime */
     , (2149209819,  51,          1) /* CombatUse - Melee */
     , (2149209819,  65,        101) /* Placement - Resting */
     , (2149209819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209819, 105,          6) /* ItemWorkmanship */
     , (2149209819, 106,        286) /* ItemSpellcraft */
     , (2149209819, 107,       1089) /* ItemCurMana */
     , (2149209819, 108,       1089) /* ItemMaxMana */
     , (2149209819, 109,        142) /* ItemDifficulty */
     , (2149209819, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209819, 115,        306) /* ItemSkillLevelLimit */
     , (2149209819, 131,         51) /* MaterialType - Ivory */
     , (2149209819, 151,          2) /* HookType - Wall */
     , (2149209819, 158,          2) /* WieldRequirements - RawSkill */
     , (2149209819, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149209819, 160,        400) /* WieldDifficulty */
     , (2149209819, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149209819, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2149209819, 177,          2) /* GemCount */
     , (2149209819, 178,         39) /* GemType */
     , (2149209819, 353,          2) /* WeaponType - Sword */
     , (2149209819, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149209819, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209819,   1, False) /* Stuck */
     , (2149209819,  11, True ) /* IgnoreCollisions */
     , (2149209819,  13, True ) /* Ethereal */
     , (2149209819,  14, True ) /* GravityStatus */
     , (2149209819,  19, True ) /* Attackable */
     , (2149209819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209819,   5, -0.05555555555555555) /* ManaRate */
     , (2149209819,  21,       0) /* WeaponLength */
     , (2149209819,  22, 0.5581222351571594) /* DamageVariance */
     , (2149209819,  26,       0) /* MaximumVelocity */
     , (2149209819,  29,     1.1) /* WeaponDefense */
     , (2149209819,  39,    0.75) /* DefaultScale */
     , (2149209819,  62,    1.13) /* WeaponOffense */
     , (2149209819,  63,       1) /* DamageMod */
     , (2149209819, 149,   1.025) /* WeaponMissileDefense */
     , (2149209819, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209819,   1, 'Dericost Blade') /* Name */
     , (2149209819,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209819,   1,   33559637) /* Setup */
     , (2149209819,   3,  536870932) /* SoundTable */
     , (2149209819,   6,   67116700) /* PaletteBase */
     , (2149209819,   8,  100688006) /* Icon */
     , (2149209819,  22,  872415275) /* PhysicsEffectTable */
     , (2149209819, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209819, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209819,   1, 2149209810) /* Owner */
     , (2149209819,   2, 2149209810) /* Container */
     , (2149209819, 8000, 2149209819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209819,  1627,      2) 
     , (2149209819,  2096,      2) 
     , (2149209819,  2101,      2) 
     , (2149209819,  2106,      2) 
     , (2149209819,  2603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209819, 67116700, 1, 100, 0)
     , (2149209819, 67116709, 101, 100, 1)
     , (2149209819, 67116710, 201, 27, 2);
