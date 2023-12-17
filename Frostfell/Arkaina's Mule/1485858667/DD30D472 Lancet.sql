INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964850, 31794, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964850,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964850,   5,        121) /* EncumbranceVal */
     , (3710964850,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964850,  16,          1) /* ItemUseable - No */
     , (3710964850,  18,          1) /* UiEffects - Magical */
     , (3710964850,  19,      16930) /* Value */
     , (3710964850,  44,         19) /* Damage */
     , (3710964850,  45,          3) /* DamageType - Slash, Pierce */
     , (3710964850,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3710964850,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710964850,  49,         19) /* WeaponTime */
     , (3710964850,  51,          1) /* CombatUse - Melee */
     , (3710964850,  65,        101) /* Placement - Resting */
     , (3710964850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964850, 105,          8) /* ItemWorkmanship */
     , (3710964850, 106,        311) /* ItemSpellcraft */
     , (3710964850, 107,       1867) /* ItemCurMana */
     , (3710964850, 108,       1867) /* ItemMaxMana */
     , (3710964850, 109,         84) /* ItemDifficulty */
     , (3710964850, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964850, 115,        331) /* ItemSkillLevelLimit */
     , (3710964850, 131,         51) /* MaterialType - Ivory */
     , (3710964850, 151,          2) /* HookType - Wall */
     , (3710964850, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964850, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710964850, 160,        350) /* WieldDifficulty */
     , (3710964850, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710964850, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3710964850, 177,          2) /* GemCount */
     , (3710964850, 178,         38) /* GemType */
     , (3710964850, 188,          3) /* HeritageGroup - Sho */
     , (3710964850, 353,          6) /* WeaponType - Dagger */
     , (3710964850, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964850, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964850,   1, False) /* Stuck */
     , (3710964850,  11, True ) /* IgnoreCollisions */
     , (3710964850,  13, True ) /* Ethereal */
     , (3710964850,  14, True ) /* GravityStatus */
     , (3710964850,  19, True ) /* Attackable */
     , (3710964850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964850,   5, -0.05555555555555555) /* ManaRate */
     , (3710964850,  21,       0) /* WeaponLength */
     , (3710964850,  22,     0.5) /* DamageVariance */
     , (3710964850,  26,       0) /* MaximumVelocity */
     , (3710964850,  29,    1.11) /* WeaponDefense */
     , (3710964850,  39,    0.75) /* DefaultScale */
     , (3710964850,  62,    1.13) /* WeaponOffense */
     , (3710964850,  63,       1) /* DamageMod */
     , (3710964850, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964850,   1, 'Lancet') /* Name */
     , (3710964850,  16, 'Lancet of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964850,   1,   33559628) /* Setup */
     , (3710964850,   3,  536870932) /* SoundTable */
     , (3710964850,   6,   67116700) /* PaletteBase */
     , (3710964850,   8,  100688072) /* Icon */
     , (3710964850,  22,  872415275) /* PhysicsEffectTable */
     , (3710964850, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964850,   1, 3710964840) /* Owner */
     , (3710964850,   2, 3710964840) /* Container */
     , (3710964850, 8000, 3710964850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964850,  1354,      2) 
     , (3710964850,  2096,      2) 
     , (3710964850,  2101,      2) 
     , (3710964850,  2596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964850, 67116700, 1, 100, 0)
     , (3710964850, 67116709, 101, 100, 1)
     , (3710964850, 67116708, 201, 55, 2);
