INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244174956, 31777, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244174956,   1,          1) /* ItemType - MeleeWeapon */
     , (3244174956,   5,        569) /* EncumbranceVal */
     , (3244174956,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3244174956,  16,          1) /* ItemUseable - No */
     , (3244174956,  18,         33) /* UiEffects - Magical, Fire */
     , (3244174956,  19,      18478) /* Value */
     , (3244174956,  44,         50) /* Damage */
     , (3244174956,  45,         16) /* DamageType - Fire */
     , (3244174956,  47,          4) /* AttackType - Slash */
     , (3244174956,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3244174956,  49,         36) /* WeaponTime */
     , (3244174956,  51,          1) /* CombatUse - Melee */
     , (3244174956,  65,        101) /* Placement - Resting */
     , (3244174956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244174956, 105,          6) /* ItemWorkmanship */
     , (3244174956, 106,        370) /* ItemSpellcraft */
     , (3244174956, 107,       1494) /* ItemCurMana */
     , (3244174956, 108,       1494) /* ItemMaxMana */
     , (3244174956, 109,        193) /* ItemDifficulty */
     , (3244174956, 110,          0) /* ItemAllegianceRankLimit */
     , (3244174956, 115,        390) /* ItemSkillLevelLimit */
     , (3244174956, 131,         51) /* MaterialType - Ivory */
     , (3244174956, 151,          2) /* HookType - Wall */
     , (3244174956, 158,          2) /* WieldRequirements - RawSkill */
     , (3244174956, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3244174956, 160,        420) /* WieldDifficulty */
     , (3244174956, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3244174956, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (3244174956, 177,          4) /* GemCount */
     , (3244174956, 178,         21) /* GemType */
     , (3244174956, 353,          4) /* WeaponType - Mace */
     , (3244174956, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3244174956, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244174956,   1, False) /* Stuck */
     , (3244174956,  11, True ) /* IgnoreCollisions */
     , (3244174956,  13, True ) /* Ethereal */
     , (3244174956,  14, True ) /* GravityStatus */
     , (3244174956,  19, True ) /* Attackable */
     , (3244174956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244174956,   5, -0.06666666666666667) /* ManaRate */
     , (3244174956,  21,       0) /* WeaponLength */
     , (3244174956,  22,    0.28) /* DamageVariance */
     , (3244174956,  26,       0) /* MaximumVelocity */
     , (3244174956,  29,    1.15) /* WeaponDefense */
     , (3244174956,  62,    1.12) /* WeaponOffense */
     , (3244174956,  63,       1) /* DamageMod */
     , (3244174956, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244174956,   1, 'Fire Board with Nail') /* Name */
     , (3244174956,  16, 'Fire Board with Nail of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244174956,   1,   33559656) /* Setup */
     , (3244174956,   3,  536870932) /* SoundTable */
     , (3244174956,   6,   67116700) /* PaletteBase */
     , (3244174956,   8,  100688094) /* Icon */
     , (3244174956,  22,  872415275) /* PhysicsEffectTable */
     , (3244174956, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3244174956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3244174956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244174956,   1, 1344162605) /* Owner */
     , (3244174956,   2, 1344162605) /* Container */
     , (3244174956, 8000, 3244174956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3244174956,  2591,      2) 
     , (3244174956,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3244174956, 67116700, 0, 101, 0)
     , (3244174956, 67116709, 101, 100, 1)
     , (3244174956, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244174956, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244174956, 0, 16792613, 0);
