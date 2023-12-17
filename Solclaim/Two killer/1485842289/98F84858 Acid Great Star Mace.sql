INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566408280, 41058, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566408280,   1,          1) /* ItemType - MeleeWeapon */
     , (2566408280,   5,        675) /* EncumbranceVal */
     , (2566408280,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2566408280,  16,          1) /* ItemUseable - No */
     , (2566408280,  18,        257) /* UiEffects - Magical, Acid */
     , (2566408280,  19,       3074) /* Value */
     , (2566408280,  44,         24) /* Damage */
     , (2566408280,  45,         32) /* DamageType - Acid */
     , (2566408280,  47,          4) /* AttackType - Slash */
     , (2566408280,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2566408280,  49,         40) /* WeaponTime */
     , (2566408280,  51,          5) /* CombatUse - TwoHanded */
     , (2566408280,  65,        101) /* Placement - Resting */
     , (2566408280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566408280, 105,          6) /* ItemWorkmanship */
     , (2566408280, 106,        185) /* ItemSpellcraft */
     , (2566408280, 107,        701) /* ItemCurMana */
     , (2566408280, 108,        701) /* ItemMaxMana */
     , (2566408280, 109,         82) /* ItemDifficulty */
     , (2566408280, 110,          0) /* ItemAllegianceRankLimit */
     , (2566408280, 115,        205) /* ItemSkillLevelLimit */
     , (2566408280, 131,         51) /* MaterialType - Ivory */
     , (2566408280, 151,          2) /* HookType - Wall */
     , (2566408280, 158,          2) /* WieldRequirements - RawSkill */
     , (2566408280, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2566408280, 160,        325) /* WieldDifficulty */
     , (2566408280, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2566408280, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (2566408280, 177,          2) /* GemCount */
     , (2566408280, 178,         35) /* GemType */
     , (2566408280, 292,          2) /* Cleaving */
     , (2566408280, 353,         11) /* WeaponType - TwoHanded */
     , (2566408280, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2566408280, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566408280,   1, False) /* Stuck */
     , (2566408280,  11, True ) /* IgnoreCollisions */
     , (2566408280,  13, True ) /* Ethereal */
     , (2566408280,  14, True ) /* GravityStatus */
     , (2566408280,  19, True ) /* Attackable */
     , (2566408280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566408280,   5, -0.041666666666666664) /* ManaRate */
     , (2566408280,  21,       0) /* WeaponLength */
     , (2566408280,  22,     0.4) /* DamageVariance */
     , (2566408280,  26,       0) /* MaximumVelocity */
     , (2566408280,  29,    1.05) /* WeaponDefense */
     , (2566408280,  62,    1.11) /* WeaponOffense */
     , (2566408280,  63,       1) /* DamageMod */
     , (2566408280, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566408280,   1, 'Acid Great Star Mace') /* Name */
     , (2566408280,  16, 'Acid Great Star Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566408280,   1,   33560832) /* Setup */
     , (2566408280,   3,  536870932) /* SoundTable */
     , (2566408280,   6,   67115558) /* PaletteBase */
     , (2566408280,   8,  100690534) /* Icon */
     , (2566408280,  22,  872415275) /* PhysicsEffectTable */
     , (2566408280, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2566408280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2566408280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566408280,   1, 1343181297) /* Owner */
     , (2566408280,   2, 1343181297) /* Container */
     , (2566408280, 8000, 2566408280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2566408280,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2566408280, 67116384, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566408280, 0, 83897966, 83897966, 0)
     , (2566408280, 0, 83896665, 83896665, 1)
     , (2566408280, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566408280, 0, 16794292, 0);
