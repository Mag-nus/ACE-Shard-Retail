INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624081909, 31760, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624081909,   1,          1) /* ItemType - MeleeWeapon */
     , (2624081909,   5,        303) /* EncumbranceVal */
     , (2624081909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624081909,  16,          1) /* ItemUseable - No */
     , (2624081909,  18,        257) /* UiEffects - Magical, Acid */
     , (2624081909,  19,      13343) /* Value */
     , (2624081909,  44,         52) /* Damage */
     , (2624081909,  45,         32) /* DamageType - Acid */
     , (2624081909,  47,          6) /* AttackType - Thrust, Slash */
     , (2624081909,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2624081909,  49,         30) /* WeaponTime */
     , (2624081909,  51,          1) /* CombatUse - Melee */
     , (2624081909,  65,        101) /* Placement - Resting */
     , (2624081909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624081909, 105,          6) /* ItemWorkmanship */
     , (2624081909, 106,        286) /* ItemSpellcraft */
     , (2624081909, 107,        981) /* ItemCurMana */
     , (2624081909, 108,        981) /* ItemMaxMana */
     , (2624081909, 109,        133) /* ItemDifficulty */
     , (2624081909, 110,          0) /* ItemAllegianceRankLimit */
     , (2624081909, 115,        306) /* ItemSkillLevelLimit */
     , (2624081909, 131,         51) /* MaterialType - Ivory */
     , (2624081909, 151,          2) /* HookType - Wall */
     , (2624081909, 158,          2) /* WieldRequirements - RawSkill */
     , (2624081909, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2624081909, 160,        400) /* WieldDifficulty */
     , (2624081909, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624081909, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2624081909, 177,          2) /* GemCount */
     , (2624081909, 178,         39) /* GemType */
     , (2624081909, 353,          2) /* WeaponType - Sword */
     , (2624081909, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624081909, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624081909,   1, False) /* Stuck */
     , (2624081909,  11, True ) /* IgnoreCollisions */
     , (2624081909,  13, True ) /* Ethereal */
     , (2624081909,  14, True ) /* GravityStatus */
     , (2624081909,  19, True ) /* Attackable */
     , (2624081909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624081909,   5, -0.05555555555555555) /* ManaRate */
     , (2624081909,  21,       0) /* WeaponLength */
     , (2624081909,  22, 0.5287473806752037) /* DamageVariance */
     , (2624081909,  26,       0) /* MaximumVelocity */
     , (2624081909,  29,    1.12) /* WeaponDefense */
     , (2624081909,  39,    0.75) /* DefaultScale */
     , (2624081909,  62,    1.13) /* WeaponOffense */
     , (2624081909,  63,       1) /* DamageMod */
     , (2624081909, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624081909,   1, 'Acid Dericost Blade') /* Name */
     , (2624081909,  16, 'Acid Dericost Blade of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624081909,   1,   33559636) /* Setup */
     , (2624081909,   3,  536870932) /* SoundTable */
     , (2624081909,   6,   67116700) /* PaletteBase */
     , (2624081909,   8,  100688006) /* Icon */
     , (2624081909,  22,  872415275) /* PhysicsEffectTable */
     , (2624081909, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624081909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624081909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624081909,   1, 1343104161) /* Owner */
     , (2624081909,   2, 1343104161) /* Container */
     , (2624081909, 8000, 2624081909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624081909,  2061,      2) 
     , (2624081909,  2096,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624081909, 67116700, 1, 100, 0)
     , (2624081909, 67116709, 101, 100, 1)
     , (2624081909, 67116705, 201, 27, 2);
