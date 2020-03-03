INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570797958, 41064, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570797958,   1,          1) /* ItemType - MeleeWeapon */
     , (2570797958,   5,        675) /* EncumbranceVal */
     , (2570797958,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2570797958,  16,          1) /* ItemUseable - No */
     , (2570797958,  18,         65) /* UiEffects - Magical, Lightning */
     , (2570797958,  19,       4087) /* Value */
     , (2570797958,  44,         27) /* Damage */
     , (2570797958,  45,         64) /* DamageType - Electric */
     , (2570797958,  47,          4) /* AttackType - Slash */
     , (2570797958,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2570797958,  49,         38) /* WeaponTime */
     , (2570797958,  51,          5) /* CombatUse - TwoHanded */
     , (2570797958,  65,        101) /* Placement - Resting */
     , (2570797958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570797958, 105,          7) /* ItemWorkmanship */
     , (2570797958, 106,        239) /* ItemSpellcraft */
     , (2570797958, 107,       1501) /* ItemCurMana */
     , (2570797958, 108,       1501) /* ItemMaxMana */
     , (2570797958, 109,         57) /* ItemDifficulty */
     , (2570797958, 110,          0) /* ItemAllegianceRankLimit */
     , (2570797958, 115,        259) /* ItemSkillLevelLimit */
     , (2570797958, 131,         59) /* MaterialType - Copper */
     , (2570797958, 151,          2) /* HookType - Wall */
     , (2570797958, 158,          2) /* WieldRequirements - RawSkill */
     , (2570797958, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2570797958, 160,        325) /* WieldDifficulty */
     , (2570797958, 172,          1) /* AppraisalLongDescDecoration */
     , (2570797958, 176,         41) /* AppraisalItemSkill */
     , (2570797958, 292,          2) /* Cleaving */
     , (2570797958, 353,         11) /* WeaponType - TwoHanded */
     , (2570797958, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2570797958, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570797958,   1, False) /* Stuck */
     , (2570797958,  11, True ) /* IgnoreCollisions */
     , (2570797958,  13, True ) /* Ethereal */
     , (2570797958,  14, True ) /* GravityStatus */
     , (2570797958,  19, True ) /* Attackable */
     , (2570797958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570797958,   5,   -0.05) /* ManaRate */
     , (2570797958,  21,       0) /* WeaponLength */
     , (2570797958,  22,    0.45) /* DamageVariance */
     , (2570797958,  26,       0) /* MaximumVelocity */
     , (2570797958,  29,    1.06) /* WeaponDefense */
     , (2570797958,  62,    1.08) /* WeaponOffense */
     , (2570797958,  63,       1) /* DamageMod */
     , (2570797958, 150,   1.015) /* WeaponMagicDefense */
     , (2570797958, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570797958,   1, 'Lightning Khanda-handled Mace') /* Name */
     , (2570797958,  16, 'Lightning Khanda-handled Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570797958,   1,   33560886) /* Setup */
     , (2570797958,   3,  536870932) /* SoundTable */
     , (2570797958,   6,   67115558) /* PaletteBase */
     , (2570797958,   8,  100690647) /* Icon */
     , (2570797958,  22,  872415275) /* PhysicsEffectTable */
     , (2570797958, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2570797958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570797958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570797958,   1, 1343181297) /* Owner */
     , (2570797958,   2, 1343181297) /* Container */
     , (2570797958, 8000, 2570797958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570797958,  1616,      2) 
     , (2570797958,  2603,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570797958, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570797958, 0, 83896665, 83896665, 0)
     , (2570797958, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570797958, 0, 16794407, 0);
