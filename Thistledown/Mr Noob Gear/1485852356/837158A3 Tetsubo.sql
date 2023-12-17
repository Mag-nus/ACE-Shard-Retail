INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2205243555, 40635, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2205243555,   1,          1) /* ItemType - MeleeWeapon */
     , (2205243555,   5,        675) /* EncumbranceVal */
     , (2205243555,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2205243555,  16,          1) /* ItemUseable - No */
     , (2205243555,  18,          1) /* UiEffects - Magical */
     , (2205243555,  19,       2333) /* Value */
     , (2205243555,  44,         18) /* Damage */
     , (2205243555,  45,          4) /* DamageType - Bludgeon */
     , (2205243555,  47,          4) /* AttackType - Slash */
     , (2205243555,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2205243555,  49,         38) /* WeaponTime */
     , (2205243555,  51,          5) /* CombatUse - TwoHanded */
     , (2205243555,  65,        101) /* Placement - Resting */
     , (2205243555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2205243555, 105,          5) /* ItemWorkmanship */
     , (2205243555, 106,        197) /* ItemSpellcraft */
     , (2205243555, 107,        939) /* ItemCurMana */
     , (2205243555, 108,        939) /* ItemMaxMana */
     , (2205243555, 109,         88) /* ItemDifficulty */
     , (2205243555, 110,          0) /* ItemAllegianceRankLimit */
     , (2205243555, 115,        217) /* ItemSkillLevelLimit */
     , (2205243555, 131,         76) /* MaterialType - Pine */
     , (2205243555, 151,          2) /* HookType - Wall */
     , (2205243555, 158,          2) /* WieldRequirements - RawSkill */
     , (2205243555, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2205243555, 160,        250) /* WieldDifficulty */
     , (2205243555, 171,          7) /* NumTimesTinkered */
     , (2205243555, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2205243555, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (2205243555, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2205243555, 292,          2) /* Cleaving */
     , (2205243555, 353,         11) /* WeaponType - TwoHanded */
     , (2205243555, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2205243555, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2205243555,   1, False) /* Stuck */
     , (2205243555,  11, True ) /* IgnoreCollisions */
     , (2205243555,  13, True ) /* Ethereal */
     , (2205243555,  14, True ) /* GravityStatus */
     , (2205243555,  19, True ) /* Attackable */
     , (2205243555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2205243555,   5, -0.041666666666666664) /* ManaRate */
     , (2205243555,  21,       0) /* WeaponLength */
     , (2205243555,  22, 0.36000000000000004) /* DamageVariance */
     , (2205243555,  26,       0) /* MaximumVelocity */
     , (2205243555,  29,    1.02) /* WeaponDefense */
     , (2205243555,  39, 0.6499999761581421) /* DefaultScale */
     , (2205243555,  62,    1.06) /* WeaponOffense */
     , (2205243555,  63,       1) /* DamageMod */
     , (2205243555, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2205243555,   1, 'Tetsubo') /* Name */
     , (2205243555,  16, 'Tetsubo of Blood Drinker') /* LongDesc */
     , (2205243555,  39, 'Clank') /* TinkerName */
     , (2205243555,  40, 'Clank') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2205243555,   1,   33560728) /* Setup */
     , (2205243555,   3,  536870932) /* SoundTable */
     , (2205243555,   6,   67116700) /* PaletteBase */
     , (2205243555,   8,  100690501) /* Icon */
     , (2205243555,  22,  872415275) /* PhysicsEffectTable */
     , (2205243555,  52,  100676442) /* IconUnderlay */
     , (2205243555, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2205243555, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2205243555, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2205243555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2205243555,   1, 1343249005) /* Owner */
     , (2205243555,   2, 1343249005) /* Container */
     , (2205243555, 8000, 2205243555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2205243555,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2205243555, 67116700, 1, 100, 0)
     , (2205243555, 67116705, 101, 100, 1)
     , (2205243555, 67116710, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2205243555, 0, 83897334, 83897334, 0)
     , (2205243555, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2205243555, 0, 16794240, 0);
