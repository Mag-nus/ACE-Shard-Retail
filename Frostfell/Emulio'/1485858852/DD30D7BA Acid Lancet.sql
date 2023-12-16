INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965690, 31795, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965690,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965690,   5,        125) /* EncumbranceVal */
     , (3710965690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965690,  16,          1) /* ItemUseable - No */
     , (3710965690,  18,        257) /* UiEffects - Magical, Acid */
     , (3710965690,  19,       4801) /* Value */
     , (3710965690,  44,         27) /* Damage */
     , (3710965690,  45,         32) /* DamageType - Acid */
     , (3710965690,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3710965690,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710965690,  49,         19) /* WeaponTime */
     , (3710965690,  51,          1) /* CombatUse - Melee */
     , (3710965690,  65,        101) /* Placement - Resting */
     , (3710965690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965690, 105,          6) /* ItemWorkmanship */
     , (3710965690, 106,        315) /* ItemSpellcraft */
     , (3710965690, 107,        763) /* ItemCurMana */
     , (3710965690, 108,        763) /* ItemMaxMana */
     , (3710965690, 109,         78) /* ItemDifficulty */
     , (3710965690, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965690, 115,        335) /* ItemSkillLevelLimit */
     , (3710965690, 131,         58) /* MaterialType - Bronze */
     , (3710965690, 151,          2) /* HookType - Wall */
     , (3710965690, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965690, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710965690, 160,        420) /* WieldDifficulty */
     , (3710965690, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710965690, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3710965690, 177,          2) /* GemCount */
     , (3710965690, 178,         21) /* GemType */
     , (3710965690, 188,          2) /* HeritageGroup - Gharundim */
     , (3710965690, 353,          6) /* WeaponType - Dagger */
     , (3710965690, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965690, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965690,   1, False) /* Stuck */
     , (3710965690,  11, True ) /* IgnoreCollisions */
     , (3710965690,  13, True ) /* Ethereal */
     , (3710965690,  14, True ) /* GravityStatus */
     , (3710965690,  19, True ) /* Attackable */
     , (3710965690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965690,   5, -0.05555555555555555) /* ManaRate */
     , (3710965690,  21,       0) /* WeaponLength */
     , (3710965690,  22,     0.5) /* DamageVariance */
     , (3710965690,  26,       0) /* MaximumVelocity */
     , (3710965690,  29,    1.15) /* WeaponDefense */
     , (3710965690,  39,    0.75) /* DefaultScale */
     , (3710965690,  62,    1.17) /* WeaponOffense */
     , (3710965690,  63,       1) /* DamageMod */
     , (3710965690, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965690,   1, 'Acid Lancet') /* Name */
     , (3710965690,  16, 'Acid Lancet of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965690,   1,   33559661) /* Setup */
     , (3710965690,   3,  536870932) /* SoundTable */
     , (3710965690,   6,   67116700) /* PaletteBase */
     , (3710965690,   8,  100688066) /* Icon */
     , (3710965690,  22,  872415275) /* PhysicsEffectTable */
     , (3710965690, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710965690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965690, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965690,   1, 3710965680) /* Owner */
     , (3710965690,   2, 3710965680) /* Container */
     , (3710965690, 8000, 3710965690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965690,  1616,      2) 
     , (3710965690,  2061,      2) 
     , (3710965690,  2101,      2) 
     , (3710965690,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965690, 67116700, 1, 100)
     , (3710965690, 67116705, 101, 100)
     , (3710965690, 67116710, 201, 55);
