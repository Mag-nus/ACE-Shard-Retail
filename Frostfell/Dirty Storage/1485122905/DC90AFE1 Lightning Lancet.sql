INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469729, 31796, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469729,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469729,   5,        144) /* EncumbranceVal */
     , (3700469729,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469729,  16,          1) /* ItemUseable - No */
     , (3700469729,  18,         65) /* UiEffects - Magical, Lightning */
     , (3700469729,  19,      13510) /* Value */
     , (3700469729,  44,         25) /* Damage */
     , (3700469729,  45,         64) /* DamageType - Electric */
     , (3700469729,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3700469729,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3700469729,  49,         21) /* WeaponTime */
     , (3700469729,  51,          1) /* CombatUse - Melee */
     , (3700469729,  65,        101) /* Placement - Resting */
     , (3700469729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469729, 105,          9) /* ItemWorkmanship */
     , (3700469729, 106,        302) /* ItemSpellcraft */
     , (3700469729, 107,        794) /* ItemCurMana */
     , (3700469729, 108,        794) /* ItemMaxMana */
     , (3700469729, 109,        202) /* ItemDifficulty */
     , (3700469729, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469729, 115,        322) /* ItemSkillLevelLimit */
     , (3700469729, 131,         51) /* MaterialType - Ivory */
     , (3700469729, 151,          2) /* HookType - Wall */
     , (3700469729, 158,          2) /* WieldRequirements - RawSkill */
     , (3700469729, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3700469729, 160,        430) /* WieldDifficulty */
     , (3700469729, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700469729, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3700469729, 177,          1) /* GemCount */
     , (3700469729, 178,         26) /* GemType */
     , (3700469729, 353,          6) /* WeaponType - Dagger */
     , (3700469729, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3700469729, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469729,   1, False) /* Stuck */
     , (3700469729,  11, True ) /* IgnoreCollisions */
     , (3700469729,  13, True ) /* Ethereal */
     , (3700469729,  14, True ) /* GravityStatus */
     , (3700469729,  19, True ) /* Attackable */
     , (3700469729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469729,   5, -0.05555555555555555) /* ManaRate */
     , (3700469729,  21,       0) /* WeaponLength */
     , (3700469729,  22,    0.45) /* DamageVariance */
     , (3700469729,  26,       0) /* MaximumVelocity */
     , (3700469729,  29,    1.16) /* WeaponDefense */
     , (3700469729,  39,    0.75) /* DefaultScale */
     , (3700469729,  62,    1.19) /* WeaponOffense */
     , (3700469729,  63,       1) /* DamageMod */
     , (3700469729, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469729,   1, 'Lightning Lancet') /* Name */
     , (3700469729,  16, 'Lightning Lancet of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469729,   1,   33559658) /* Setup */
     , (3700469729,   3,  536870932) /* SoundTable */
     , (3700469729,   6,   67116700) /* PaletteBase */
     , (3700469729,   8,  100688072) /* Icon */
     , (3700469729,  22,  872415275) /* PhysicsEffectTable */
     , (3700469729, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469729,   1, 3700469716) /* Owner */
     , (3700469729,   2, 3700469716) /* Container */
     , (3700469729, 8000, 3700469729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469729,  2061,      2) 
     , (3700469729,  2096,      2) 
     , (3700469729,  2588,      2) 
     , (3700469729,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469729, 67116700, 1, 100, 0)
     , (3700469729, 67116709, 101, 100, 1)
     , (3700469729, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469729, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469729, 0, 16792616, 0);
