INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157390105, 3937, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157390105,   1,          1) /* ItemType - MeleeWeapon */
     , (2157390105,   5,        520) /* EncumbranceVal */
     , (2157390105,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157390105,  16,          1) /* ItemUseable - No */
     , (2157390105,  18,         33) /* UiEffects - Magical, Fire */
     , (2157390105,  19,      32275) /* Value */
     , (2157390105,  44,         72) /* Damage */
     , (2157390105,  45,         16) /* DamageType - Fire */
     , (2157390105,  47,          4) /* AttackType - Slash */
     , (2157390105,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2157390105,  49,         61) /* WeaponTime */
     , (2157390105,  51,          1) /* CombatUse - Melee */
     , (2157390105,  65,        101) /* Placement - Resting */
     , (2157390105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157390105, 105,          6) /* ItemWorkmanship */
     , (2157390105, 106,        370) /* ItemSpellcraft */
     , (2157390105, 107,       1691) /* ItemCurMana */
     , (2157390105, 108,       1867) /* ItemMaxMana */
     , (2157390105, 109,        223) /* ItemDifficulty */
     , (2157390105, 110,          0) /* ItemAllegianceRankLimit */
     , (2157390105, 115,        390) /* ItemSkillLevelLimit */
     , (2157390105, 131,         23) /* MaterialType - GreenGarnet */
     , (2157390105, 151,          2) /* HookType - Wall */
     , (2157390105, 158,          2) /* WieldRequirements - RawSkill */
     , (2157390105, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2157390105, 160,        430) /* WieldDifficulty */
     , (2157390105, 166,         14) /* SlayerCreatureType - Undead */
     , (2157390105, 171,         10) /* NumTimesTinkered */
     , (2157390105, 172,          5) /* AppraisalLongDescDecoration */
     , (2157390105, 176,         44) /* AppraisalItemSkill */
     , (2157390105, 177,          6) /* GemCount */
     , (2157390105, 178,         20) /* GemType */
     , (2157390105, 179,          4) /* ImbuedEffect - ArmorRending */
     , (2157390105, 353,          4) /* WeaponType - Mace */
     , (2157390105, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157390105, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157390105,   1, False) /* Stuck */
     , (2157390105,  11, True ) /* IgnoreCollisions */
     , (2157390105,  13, True ) /* Ethereal */
     , (2157390105,  14, True ) /* GravityStatus */
     , (2157390105,  19, True ) /* Attackable */
     , (2157390105,  22, True ) /* Inscribable */
     , (2157390105,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157390105,   5, -0.0666666701436043) /* ManaRate */
     , (2157390105,  21,       0) /* WeaponLength */
     , (2157390105,  22, 0.110100477933884) /* DamageVariance */
     , (2157390105,  26,       0) /* MaximumVelocity */
     , (2157390105,  29, 1.16999995708466) /* WeaponDefense */
     , (2157390105,  62, 1.17999994754791) /* WeaponOffense */
     , (2157390105,  63,       1) /* DamageMod */
     , (2157390105, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157390105,   1, 'Flaming Morning Star') /* Name */
     , (2157390105,   7, 'Spectral Force Applied') /* Inscription */
     , (2157390105,   8, 'Fortunato di Fausto') /* ScribeName */
     , (2157390105,  16, 'Flaming Morning Star of Blooddrinker') /* LongDesc */
     , (2157390105,  25, 'Fortunato di Fausto') /* CraftsmanName */
     , (2157390105,  39, 'Hellarious') /* TinkerName */
     , (2157390105,  40, 'Hellarious') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157390105,   1,   33555755) /* Setup */
     , (2157390105,   3,  536870932) /* SoundTable */
     , (2157390105,   6,   67111919) /* PaletteBase */
     , (2157390105,   8,  100668968) /* Icon */
     , (2157390105,  22,  872415275) /* PhysicsEffectTable */
     , (2157390105,  50,  100689143) /* IconOverlay */
     , (2157390105,  52,  100676438) /* IconUnderlay */
     , (2157390105, 8001, 3508617880) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157390105, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157390105, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157390105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157390105,   1, 1343177206) /* Owner */
     , (2157390105,   2, 1343177206) /* Container */
     , (2157390105, 8000, 2157390105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157390105,  4395,      2) 
     , (2157390105,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157390105, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157390105, 0, 83889356, 83886712, 0)
     , (2157390105, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157390105, 0, 16777932, 0);
