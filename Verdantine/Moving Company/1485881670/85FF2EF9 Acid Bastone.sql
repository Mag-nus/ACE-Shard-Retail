INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248093433, 30610, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248093433,   1,          1) /* ItemType - MeleeWeapon */
     , (2248093433,   5,        261) /* EncumbranceVal */
     , (2248093433,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248093433,  16,          1) /* ItemUseable - No */
     , (2248093433,  18,        257) /* UiEffects - Magical, Acid */
     , (2248093433,  19,      12599) /* Value */
     , (2248093433,  44,         54) /* Damage */
     , (2248093433,  45,         32) /* DamageType - Acid */
     , (2248093433,  47,          6) /* AttackType - Thrust, Slash */
     , (2248093433,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2248093433,  49,         25) /* WeaponTime */
     , (2248093433,  51,          1) /* CombatUse - Melee */
     , (2248093433,  65,        101) /* Placement - Resting */
     , (2248093433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248093433, 105,          5) /* ItemWorkmanship */
     , (2248093433, 106,        370) /* ItemSpellcraft */
     , (2248093433, 107,        694) /* ItemCurMana */
     , (2248093433, 108,        694) /* ItemMaxMana */
     , (2248093433, 109,        290) /* ItemDifficulty */
     , (2248093433, 110,          0) /* ItemAllegianceRankLimit */
     , (2248093433, 115,        390) /* ItemSkillLevelLimit */
     , (2248093433, 131,         77) /* MaterialType - Teak */
     , (2248093433, 151,          2) /* HookType - Wall */
     , (2248093433, 158,          2) /* WieldRequirements - RawSkill */
     , (2248093433, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2248093433, 160,        430) /* WieldDifficulty */
     , (2248093433, 172,          5) /* AppraisalLongDescDecoration */
     , (2248093433, 176,         46) /* AppraisalItemSkill */
     , (2248093433, 177,          4) /* GemCount */
     , (2248093433, 178,         20) /* GemType */
     , (2248093433, 353,          7) /* WeaponType - Staff */
     , (2248093433, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248093433, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248093433,   1, False) /* Stuck */
     , (2248093433,  11, True ) /* IgnoreCollisions */
     , (2248093433,  13, True ) /* Ethereal */
     , (2248093433,  14, True ) /* GravityStatus */
     , (2248093433,  19, True ) /* Attackable */
     , (2248093433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248093433,   5, -0.0666666666666667) /* ManaRate */
     , (2248093433,  21,       0) /* WeaponLength */
     , (2248093433,  22,     0.4) /* DamageVariance */
     , (2248093433,  26,       0) /* MaximumVelocity */
     , (2248093433,  29,    1.18) /* WeaponDefense */
     , (2248093433,  62,    1.13) /* WeaponOffense */
     , (2248093433,  63,       1) /* DamageMod */
     , (2248093433, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248093433,   1, 'Acid Bastone') /* Name */
     , (2248093433,  16, 'Acid Bastone of Swiftkiller') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093433,   1,   33559496) /* Setup */
     , (2248093433,   3,  536870932) /* SoundTable */
     , (2248093433,   6,   67116428) /* PaletteBase */
     , (2248093433,   8,  100687025) /* Icon */
     , (2248093433,  22,  872415275) /* PhysicsEffectTable */
     , (2248093433, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248093433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248093433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093433,   1, 2247846529) /* Owner */
     , (2248093433,   2, 2247846529) /* Container */
     , (2248093433, 8000, 2248093433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248093433,  2116,      2) 
     , (2248093433,  4226,      2) 
     , (2248093433,  4297,      2) 
     , (2248093433,  4395,      2) 
     , (2248093433,  6089,      2) 
     , (2248093433,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248093433, 67116438, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248093433, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248093433, 0, 16792138, 0);
