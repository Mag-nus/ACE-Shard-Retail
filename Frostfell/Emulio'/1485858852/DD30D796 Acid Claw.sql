INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965654, 31785, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965654,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965654,   5,         62) /* EncumbranceVal */
     , (3710965654,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965654,  16,          1) /* ItemUseable - No */
     , (3710965654,  18,        257) /* UiEffects - Magical, Acid */
     , (3710965654,  19,       7327) /* Value */
     , (3710965654,  44,         33) /* Damage */
     , (3710965654,  45,         32) /* DamageType - Acid */
     , (3710965654,  47,          1) /* AttackType - Punch */
     , (3710965654,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710965654,  49,         17) /* WeaponTime */
     , (3710965654,  51,          1) /* CombatUse - Melee */
     , (3710965654,  65,        101) /* Placement - Resting */
     , (3710965654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965654, 105,          5) /* ItemWorkmanship */
     , (3710965654, 106,        298) /* ItemSpellcraft */
     , (3710965654, 107,        911) /* ItemCurMana */
     , (3710965654, 108,        911) /* ItemMaxMana */
     , (3710965654, 109,         64) /* ItemDifficulty */
     , (3710965654, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965654, 115,        318) /* ItemSkillLevelLimit */
     , (3710965654, 131,         51) /* MaterialType - Ivory */
     , (3710965654, 151,          2) /* HookType - Wall */
     , (3710965654, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965654, 159,         45) /* WieldSkillType - LightWeapons */
     , (3710965654, 160,        400) /* WieldDifficulty */
     , (3710965654, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710965654, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3710965654, 177,          2) /* GemCount */
     , (3710965654, 178,         33) /* GemType */
     , (3710965654, 188,          2) /* HeritageGroup - Gharundim */
     , (3710965654, 353,          1) /* WeaponType - Unarmed */
     , (3710965654, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965654, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965654,   1, False) /* Stuck */
     , (3710965654,  11, True ) /* IgnoreCollisions */
     , (3710965654,  13, True ) /* Ethereal */
     , (3710965654,  14, True ) /* GravityStatus */
     , (3710965654,  19, True ) /* Attackable */
     , (3710965654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965654,   5, -0.05555555555555555) /* ManaRate */
     , (3710965654,  21,       0) /* WeaponLength */
     , (3710965654,  22, 0.7000031044331305) /* DamageVariance */
     , (3710965654,  26,       0) /* MaximumVelocity */
     , (3710965654,  29, 1.1600000000000001) /* WeaponDefense */
     , (3710965654,  39,    0.75) /* DefaultScale */
     , (3710965654,  62,    1.11) /* WeaponOffense */
     , (3710965654,  63,       1) /* DamageMod */
     , (3710965654, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965654,   1, 'Acid Claw') /* Name */
     , (3710965654,  16, 'Acid Claw of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965654,   1,   33559645) /* Setup */
     , (3710965654,   3,  536870932) /* SoundTable */
     , (3710965654,   6,   67116700) /* PaletteBase */
     , (3710965654,   8,  100688083) /* Icon */
     , (3710965654,  22,  872415275) /* PhysicsEffectTable */
     , (3710965654, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965654,   1, 3710965636) /* Owner */
     , (3710965654,   2, 3710965636) /* Container */
     , (3710965654, 8000, 3710965654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965654,  2087,      2) 
     , (3710965654,  2096,      2) 
     , (3710965654,  2106,      2) 
     , (3710965654,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965654, 67116700, 1, 100, 0)
     , (3710965654, 67116709, 101, 100, 1)
     , (3710965654, 67116700, 201, 55, 2);
