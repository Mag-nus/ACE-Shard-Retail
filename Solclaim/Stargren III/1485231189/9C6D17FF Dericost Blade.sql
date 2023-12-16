INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395263, 31759, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395263,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395263,   5,        355) /* EncumbranceVal */
     , (2624395263,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395263,  16,          1) /* ItemUseable - No */
     , (2624395263,  18,          1) /* UiEffects - Magical */
     , (2624395263,  19,      15060) /* Value */
     , (2624395263,  44,         61) /* Damage */
     , (2624395263,  45,          3) /* DamageType - Slash, Pierce */
     , (2624395263,  47,          6) /* AttackType - Thrust, Slash */
     , (2624395263,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2624395263,  49,         27) /* WeaponTime */
     , (2624395263,  51,          1) /* CombatUse - Melee */
     , (2624395263,  65,        101) /* Placement - Resting */
     , (2624395263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395263, 105,          7) /* ItemWorkmanship */
     , (2624395263, 106,        293) /* ItemSpellcraft */
     , (2624395263, 107,        934) /* ItemCurMana */
     , (2624395263, 108,        934) /* ItemMaxMana */
     , (2624395263, 109,         63) /* ItemDifficulty */
     , (2624395263, 110,          0) /* ItemAllegianceRankLimit */
     , (2624395263, 115,        313) /* ItemSkillLevelLimit */
     , (2624395263, 131,         51) /* MaterialType - Ivory */
     , (2624395263, 151,          2) /* HookType - Wall */
     , (2624395263, 158,          2) /* WieldRequirements - RawSkill */
     , (2624395263, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2624395263, 160,        420) /* WieldDifficulty */
     , (2624395263, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624395263, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2624395263, 177,          2) /* GemCount */
     , (2624395263, 178,         21) /* GemType */
     , (2624395263, 188,          2) /* HeritageGroup - Gharundim */
     , (2624395263, 353,          2) /* WeaponType - Sword */
     , (2624395263, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624395263, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395263,   1, False) /* Stuck */
     , (2624395263,  11, True ) /* IgnoreCollisions */
     , (2624395263,  13, True ) /* Ethereal */
     , (2624395263,  14, True ) /* GravityStatus */
     , (2624395263,  19, True ) /* Attackable */
     , (2624395263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395263,   5, -0.05555555555555555) /* ManaRate */
     , (2624395263,  21,       0) /* WeaponLength */
     , (2624395263,  22, 0.46999767171129214) /* DamageVariance */
     , (2624395263,  26,       0) /* MaximumVelocity */
     , (2624395263,  29,    1.15) /* WeaponDefense */
     , (2624395263,  39,    0.75) /* DefaultScale */
     , (2624395263,  62,    1.15) /* WeaponOffense */
     , (2624395263,  63,       1) /* DamageMod */
     , (2624395263, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395263,   1, 'Dericost Blade') /* Name */
     , (2624395263,  16, 'Dericost Blade of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395263,   1,   33559637) /* Setup */
     , (2624395263,   3,  536870932) /* SoundTable */
     , (2624395263,   6,   67116700) /* PaletteBase */
     , (2624395263,   8,  100688006) /* Icon */
     , (2624395263,  22,  872415275) /* PhysicsEffectTable */
     , (2624395263, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2624395263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395263,   1, 2624395243) /* Owner */
     , (2624395263,   2, 2624395243) /* Container */
     , (2624395263, 8000, 2624395263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395263,  1616,      2) 
     , (2624395263,  2081,      2) 
     , (2624395263,  2101,      2) 
     , (2624395263,  2106,      2) 
     , (2624395263,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395263, 67116700, 1, 100)
     , (2624395263, 67116709, 101, 100)
     , (2624395263, 67116710, 201, 27);
