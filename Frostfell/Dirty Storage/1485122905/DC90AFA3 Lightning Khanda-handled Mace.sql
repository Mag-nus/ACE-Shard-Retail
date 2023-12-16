INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469667, 41064, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469667,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469667,   5,        566) /* EncumbranceVal */
     , (3700469667,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469667,  16,          1) /* ItemUseable - No */
     , (3700469667,  18,         65) /* UiEffects - Magical, Lightning */
     , (3700469667,  19,      16642) /* Value */
     , (3700469667,  44,         38) /* Damage */
     , (3700469667,  45,         64) /* DamageType - Electric */
     , (3700469667,  47,          4) /* AttackType - Slash */
     , (3700469667,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3700469667,  49,         29) /* WeaponTime */
     , (3700469667,  51,          5) /* CombatUse - TwoHanded */
     , (3700469667,  65,        101) /* Placement - Resting */
     , (3700469667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469667, 105,          8) /* ItemWorkmanship */
     , (3700469667, 106,        370) /* ItemSpellcraft */
     , (3700469667, 107,       2134) /* ItemCurMana */
     , (3700469667, 108,       2134) /* ItemMaxMana */
     , (3700469667, 109,        222) /* ItemDifficulty */
     , (3700469667, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469667, 115,        390) /* ItemSkillLevelLimit */
     , (3700469667, 131,         51) /* MaterialType - Ivory */
     , (3700469667, 151,          2) /* HookType - Wall */
     , (3700469667, 158,          2) /* WieldRequirements - RawSkill */
     , (3700469667, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3700469667, 160,        420) /* WieldDifficulty */
     , (3700469667, 172,          5) /* AppraisalLongDescDecoration */
     , (3700469667, 176,         41) /* AppraisalItemSkill */
     , (3700469667, 177,          4) /* GemCount */
     , (3700469667, 178,         21) /* GemType */
     , (3700469667, 292,          2) /* Cleaving */
     , (3700469667, 353,         11) /* WeaponType - TwoHanded */
     , (3700469667, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3700469667, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469667,   1, False) /* Stuck */
     , (3700469667,  11, True ) /* IgnoreCollisions */
     , (3700469667,  13, True ) /* Ethereal */
     , (3700469667,  14, True ) /* GravityStatus */
     , (3700469667,  19, True ) /* Attackable */
     , (3700469667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469667,   5, -0.06666666666666667) /* ManaRate */
     , (3700469667,  21,       0) /* WeaponLength */
     , (3700469667,  22,    0.45) /* DamageVariance */
     , (3700469667,  26,       0) /* MaximumVelocity */
     , (3700469667,  29,    1.16) /* WeaponDefense */
     , (3700469667,  62,    1.18) /* WeaponOffense */
     , (3700469667,  63,       1) /* DamageMod */
     , (3700469667, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469667,   1, 'Lightning Khanda-handled Mace') /* Name */
     , (3700469667,  16, 'Lightning Khanda-handled Mace of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469667,   1,   33560886) /* Setup */
     , (3700469667,   3,  536870932) /* SoundTable */
     , (3700469667,   6,   67115558) /* PaletteBase */
     , (3700469667,   8,  100690655) /* Icon */
     , (3700469667,  22,  872415275) /* PhysicsEffectTable */
     , (3700469667, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469667,   1, 3700469666) /* Owner */
     , (3700469667,   2, 3700469666) /* Container */
     , (3700469667, 8000, 3700469667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469667,  2096,      2) 
     , (3700469667,  2586,      2) 
     , (3700469667,  4299,      2) 
     , (3700469667,  4400,      2) 
     , (3700469667,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469667, 67116384, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469667, 0, 83896665, 83896665, 0)
     , (3700469667, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469667, 0, 16794407, 0);
