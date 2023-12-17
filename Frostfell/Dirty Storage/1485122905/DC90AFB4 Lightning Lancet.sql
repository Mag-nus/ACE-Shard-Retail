INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469684, 31796, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469684,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469684,   5,        136) /* EncumbranceVal */
     , (3700469684,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469684,  16,          1) /* ItemUseable - No */
     , (3700469684,  18,         65) /* UiEffects - Magical, Lightning */
     , (3700469684,  19,       9511) /* Value */
     , (3700469684,  44,         25) /* Damage */
     , (3700469684,  45,         64) /* DamageType - Electric */
     , (3700469684,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3700469684,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3700469684,  49,         21) /* WeaponTime */
     , (3700469684,  51,          1) /* CombatUse - Melee */
     , (3700469684,  65,        101) /* Placement - Resting */
     , (3700469684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469684, 105,          7) /* ItemWorkmanship */
     , (3700469684, 106,        328) /* ItemSpellcraft */
     , (3700469684, 107,       1167) /* ItemCurMana */
     , (3700469684, 108,       1167) /* ItemMaxMana */
     , (3700469684, 109,         94) /* ItemDifficulty */
     , (3700469684, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469684, 115,        348) /* ItemSkillLevelLimit */
     , (3700469684, 131,         59) /* MaterialType - Copper */
     , (3700469684, 151,          2) /* HookType - Wall */
     , (3700469684, 158,          2) /* WieldRequirements - RawSkill */
     , (3700469684, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3700469684, 160,        420) /* WieldDifficulty */
     , (3700469684, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3700469684, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3700469684, 177,          1) /* GemCount */
     , (3700469684, 178,         21) /* GemType */
     , (3700469684, 353,          6) /* WeaponType - Dagger */
     , (3700469684, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3700469684, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469684,   1, False) /* Stuck */
     , (3700469684,  11, True ) /* IgnoreCollisions */
     , (3700469684,  13, True ) /* Ethereal */
     , (3700469684,  14, True ) /* GravityStatus */
     , (3700469684,  19, True ) /* Attackable */
     , (3700469684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469684,   5, -0.05555555555555555) /* ManaRate */
     , (3700469684,  21,       0) /* WeaponLength */
     , (3700469684,  22,    0.45) /* DamageVariance */
     , (3700469684,  26,       0) /* MaximumVelocity */
     , (3700469684,  29,    1.15) /* WeaponDefense */
     , (3700469684,  39,    0.75) /* DefaultScale */
     , (3700469684,  62,    1.13) /* WeaponOffense */
     , (3700469684,  63,       1) /* DamageMod */
     , (3700469684, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469684,   1, 'Lightning Lancet') /* Name */
     , (3700469684,  16, 'Lightning Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469684,   1,   33559658) /* Setup */
     , (3700469684,   3,  536870932) /* SoundTable */
     , (3700469684,   6,   67116700) /* PaletteBase */
     , (3700469684,   8,  100688066) /* Icon */
     , (3700469684,  22,  872415275) /* PhysicsEffectTable */
     , (3700469684, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469684,   1, 3700469666) /* Owner */
     , (3700469684,   2, 3700469666) /* Container */
     , (3700469684, 8000, 3700469684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469684,  1616,      2) 
     , (3700469684,  2081,      2) 
     , (3700469684,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469684, 67116700, 1, 100, 0)
     , (3700469684, 67116705, 101, 100, 1)
     , (3700469684, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469684, 0, 83897335, 83897335, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469684, 0, 16792616, 0);
