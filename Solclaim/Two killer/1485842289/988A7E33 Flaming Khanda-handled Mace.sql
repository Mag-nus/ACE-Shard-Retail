INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559213107, 41065, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559213107,   1,          1) /* ItemType - MeleeWeapon */
     , (2559213107,   5,        513) /* EncumbranceVal */
     , (2559213107,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2559213107,  16,          1) /* ItemUseable - No */
     , (2559213107,  18,         33) /* UiEffects - Magical, Fire */
     , (2559213107,  19,       2256) /* Value */
     , (2559213107,  44,         21) /* Damage */
     , (2559213107,  45,         16) /* DamageType - Fire */
     , (2559213107,  47,          4) /* AttackType - Slash */
     , (2559213107,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2559213107,  49,         34) /* WeaponTime */
     , (2559213107,  51,          5) /* CombatUse - TwoHanded */
     , (2559213107,  65,        101) /* Placement - Resting */
     , (2559213107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559213107, 105,          7) /* ItemWorkmanship */
     , (2559213107, 106,        214) /* ItemSpellcraft */
     , (2559213107, 107,        490) /* ItemCurMana */
     , (2559213107, 108,        667) /* ItemMaxMana */
     , (2559213107, 109,         97) /* ItemDifficulty */
     , (2559213107, 110,          0) /* ItemAllegianceRankLimit */
     , (2559213107, 115,        234) /* ItemSkillLevelLimit */
     , (2559213107, 131,         75) /* MaterialType - Oak */
     , (2559213107, 151,          2) /* HookType - Wall */
     , (2559213107, 158,          2) /* WieldRequirements - RawSkill */
     , (2559213107, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2559213107, 160,        300) /* WieldDifficulty */
     , (2559213107, 171,          1) /* NumTimesTinkered */
     , (2559213107, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2559213107, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (2559213107, 179,        512) /* ImbuedEffect - FireRending */
     , (2559213107, 292,          2) /* Cleaving */
     , (2559213107, 353,         11) /* WeaponType - TwoHanded */
     , (2559213107, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2559213107, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559213107,   1, False) /* Stuck */
     , (2559213107,  11, True ) /* IgnoreCollisions */
     , (2559213107,  13, True ) /* Ethereal */
     , (2559213107,  14, True ) /* GravityStatus */
     , (2559213107,  19, True ) /* Attackable */
     , (2559213107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559213107,   5, -0.041666666666666664) /* ManaRate */
     , (2559213107,  21,       0) /* WeaponLength */
     , (2559213107,  22,     0.5) /* DamageVariance */
     , (2559213107,  26,       0) /* MaximumVelocity */
     , (2559213107,  29,    1.05) /* WeaponDefense */
     , (2559213107,  62,     1.1) /* WeaponOffense */
     , (2559213107,  63,       1) /* DamageMod */
     , (2559213107, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559213107,   1, 'Flaming Khanda-handled Mace') /* Name */
     , (2559213107,  16, 'Flaming Khanda-handled Mace of Blood Drinker') /* LongDesc */
     , (2559213107,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559213107,   1,   33560883) /* Setup */
     , (2559213107,   3,  536870932) /* SoundTable */
     , (2559213107,   6,   67115558) /* PaletteBase */
     , (2559213107,   8,  100690647) /* Icon */
     , (2559213107,  22,  872415275) /* PhysicsEffectTable */
     , (2559213107,  52,  100676441) /* IconUnderlay */
     , (2559213107, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2559213107, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2559213107, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2559213107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559213107,   1, 1343181297) /* Owner */
     , (2559213107,   2, 1343181297) /* Container */
     , (2559213107, 8000, 2559213107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559213107,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2559213107, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559213107, 0, 83896665, 83896665, 0)
     , (2559213107, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559213107, 0, 16794407, 0);
