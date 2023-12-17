INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072255368, 30611, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072255368,   1,          1) /* ItemType - MeleeWeapon */
     , (3072255368,   5,        105) /* EncumbranceVal */
     , (3072255368,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3072255368,  16,          1) /* ItemUseable - No */
     , (3072255368,  18,          1) /* UiEffects - Magical */
     , (3072255368,  19,      36654) /* Value */
     , (3072255368,  44,         48) /* Damage */
     , (3072255368,  45,          4) /* DamageType - Bludgeon */
     , (3072255368,  47,          1) /* AttackType - Punch */
     , (3072255368,  48,         45) /* WeaponSkill - LightWeapons */
     , (3072255368,  49,         16) /* WeaponTime */
     , (3072255368,  51,          1) /* CombatUse - Melee */
     , (3072255368,  65,        101) /* Placement - Resting */
     , (3072255368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072255368, 105,          7) /* ItemWorkmanship */
     , (3072255368, 106,        364) /* ItemSpellcraft */
     , (3072255368, 107,       1334) /* ItemCurMana */
     , (3072255368, 108,       1334) /* ItemMaxMana */
     , (3072255368, 109,        254) /* ItemDifficulty */
     , (3072255368, 110,          0) /* ItemAllegianceRankLimit */
     , (3072255368, 115,        384) /* ItemSkillLevelLimit */
     , (3072255368, 131,         20) /* MaterialType - Diamond */
     , (3072255368, 151,          2) /* HookType - Wall */
     , (3072255368, 158,          2) /* WieldRequirements - RawSkill */
     , (3072255368, 159,         45) /* WieldSkillType - LightWeapons */
     , (3072255368, 160,        430) /* WieldDifficulty */
     , (3072255368, 171,          9) /* NumTimesTinkered */
     , (3072255368, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3072255368, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3072255368, 177,          2) /* GemCount */
     , (3072255368, 178,         39) /* GemType */
     , (3072255368, 353,          1) /* WeaponType - Unarmed */
     , (3072255368, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3072255368, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072255368,   1, False) /* Stuck */
     , (3072255368,  11, True ) /* IgnoreCollisions */
     , (3072255368,  13, True ) /* Ethereal */
     , (3072255368,  14, True ) /* GravityStatus */
     , (3072255368,  19, True ) /* Attackable */
     , (3072255368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072255368,   5, -0.06666666666666667) /* ManaRate */
     , (3072255368,  21,       0) /* WeaponLength */
     , (3072255368,  22, 0.08891924480000005) /* DamageVariance */
     , (3072255368,  26,       0) /* MaximumVelocity */
     , (3072255368,  29,    1.14) /* WeaponDefense */
     , (3072255368,  39, 0.800000011920929) /* DefaultScale */
     , (3072255368,  62,     1.2) /* WeaponOffense */
     , (3072255368,  63,       1) /* DamageMod */
     , (3072255368, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072255368,   1, 'Knuckles') /* Name */
     , (3072255368,  16, 'Knuckles of Swiftkiller') /* LongDesc */
     , (3072255368,  39, 'Arts n Crafts') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072255368,   1,   33559498) /* Setup */
     , (3072255368,   3,  536870932) /* SoundTable */
     , (3072255368,   6,   67115556) /* PaletteBase */
     , (3072255368,   8,  100687033) /* Icon */
     , (3072255368,  22,  872415275) /* PhysicsEffectTable */
     , (3072255368, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3072255368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072255368, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072255368,   1, 1343277742) /* Owner */
     , (3072255368,   2, 1343277742) /* Container */
     , (3072255368, 8000, 3072255368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3072255368,  2096,      2) 
     , (3072255368,  4400,      2) 
     , (3072255368,  4417,      2) 
     , (3072255368,  4684,      2) 
     , (3072255368,  5880,      2) 
     , (3072255368,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3072255368, 67116446, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072255368, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072255368, 0, 16792139, 0);
