INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209812, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209812,   1,          1) /* ItemType - MeleeWeapon */
     , (2149209812,   5,        205) /* EncumbranceVal */
     , (2149209812,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149209812,  16,          1) /* ItemUseable - No */
     , (2149209812,  18,          1) /* UiEffects - Magical */
     , (2149209812,  19,       8148) /* Value */
     , (2149209812,  44,         55) /* Damage */
     , (2149209812,  45,          3) /* DamageType - Slash, Pierce */
     , (2149209812,  47,          6) /* AttackType - Thrust, Slash */
     , (2149209812,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149209812,  49,         25) /* WeaponTime */
     , (2149209812,  51,          1) /* CombatUse - Melee */
     , (2149209812,  65,        101) /* Placement - Resting */
     , (2149209812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209812, 105,          7) /* ItemWorkmanship */
     , (2149209812, 106,        299) /* ItemSpellcraft */
     , (2149209812, 107,       1517) /* ItemCurMana */
     , (2149209812, 108,       1517) /* ItemMaxMana */
     , (2149209812, 109,         64) /* ItemDifficulty */
     , (2149209812, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209812, 115,        319) /* ItemSkillLevelLimit */
     , (2149209812, 131,         58) /* MaterialType - Bronze */
     , (2149209812, 151,          2) /* HookType - Wall */
     , (2149209812, 158,          2) /* WieldRequirements - RawSkill */
     , (2149209812, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149209812, 160,        400) /* WieldDifficulty */
     , (2149209812, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149209812, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2149209812, 177,          2) /* GemCount */
     , (2149209812, 178,         20) /* GemType */
     , (2149209812, 188,          3) /* HeritageGroup - Sho */
     , (2149209812, 353,          2) /* WeaponType - Sword */
     , (2149209812, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149209812, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209812,   1, False) /* Stuck */
     , (2149209812,  11, True ) /* IgnoreCollisions */
     , (2149209812,  13, True ) /* Ethereal */
     , (2149209812,  14, True ) /* GravityStatus */
     , (2149209812,  19, True ) /* Attackable */
     , (2149209812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209812,   5, -0.05555555555555555) /* ManaRate */
     , (2149209812,  21,       0) /* WeaponLength */
     , (2149209812,  22, 0.5287473806752037) /* DamageVariance */
     , (2149209812,  26,       0) /* MaximumVelocity */
     , (2149209812,  29,    1.09) /* WeaponDefense */
     , (2149209812,  39,    0.75) /* DefaultScale */
     , (2149209812,  62,    1.12) /* WeaponOffense */
     , (2149209812,  63,       1) /* DamageMod */
     , (2149209812, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209812,   1, 'Dericost Blade') /* Name */
     , (2149209812,  16, 'Dericost Blade of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209812,   1,   33559637) /* Setup */
     , (2149209812,   3,  536870932) /* SoundTable */
     , (2149209812,   6,   67116700) /* PaletteBase */
     , (2149209812,   8,  100688000) /* Icon */
     , (2149209812,  22,  872415275) /* PhysicsEffectTable */
     , (2149209812, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149209812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209812,   1, 2149209810) /* Owner */
     , (2149209812,   2, 2149209810) /* Container */
     , (2149209812, 8000, 2149209812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209812,  2059,      2) 
     , (2149209812,  2096,      2) 
     , (2149209812,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209812, 67116700, 1, 100)
     , (2149209812, 67116704, 201, 27)
     , (2149209812, 67116705, 101, 100);
