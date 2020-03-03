INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229608, 31781, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229608,   1,          1) /* ItemType - MeleeWeapon */
     , (2149229608,   5,        486) /* EncumbranceVal */
     , (2149229608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149229608,  16,          1) /* ItemUseable - No */
     , (2149229608,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149229608,  19,      19383) /* Value */
     , (2149229608,  44,         75) /* Damage */
     , (2149229608,  45,         64) /* DamageType - Electric */
     , (2149229608,  47,          6) /* AttackType - Thrust, Slash */
     , (2149229608,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149229608,  49,         30) /* WeaponTime */
     , (2149229608,  51,          1) /* CombatUse - Melee */
     , (2149229608,  65,        101) /* Placement - Resting */
     , (2149229608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229608, 105,          7) /* ItemWorkmanship */
     , (2149229608, 106,        370) /* ItemSpellcraft */
     , (2149229608, 107,       1183) /* ItemCurMana */
     , (2149229608, 108,       1601) /* ItemMaxMana */
     , (2149229608, 109,        189) /* ItemDifficulty */
     , (2149229608, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229608, 115,        390) /* ItemSkillLevelLimit */
     , (2149229608, 131,         51) /* MaterialType - Ivory */
     , (2149229608, 151,          2) /* HookType - Wall */
     , (2149229608, 158,          2) /* WieldRequirements - RawSkill */
     , (2149229608, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149229608, 160,        430) /* WieldDifficulty */
     , (2149229608, 171,          7) /* NumTimesTinkered */
     , (2149229608, 172,          5) /* AppraisalLongDescDecoration */
     , (2149229608, 176,         44) /* AppraisalItemSkill */
     , (2149229608, 177,          2) /* GemCount */
     , (2149229608, 178,         21) /* GemType */
     , (2149229608, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2149229608, 353,          5) /* WeaponType - Spear */
     , (2149229608, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149229608, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229608,   1, False) /* Stuck */
     , (2149229608,  11, True ) /* IgnoreCollisions */
     , (2149229608,  13, True ) /* Ethereal */
     , (2149229608,  14, True ) /* GravityStatus */
     , (2149229608,  19, True ) /* Attackable */
     , (2149229608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229608,   5, -0.0666666666666667) /* ManaRate */
     , (2149229608,  21,       0) /* WeaponLength */
     , (2149229608,  22,  0.4608) /* DamageVariance */
     , (2149229608,  26,       0) /* MaximumVelocity */
     , (2149229608,  29,    1.15) /* WeaponDefense */
     , (2149229608,  62,    1.21) /* WeaponOffense */
     , (2149229608,  63,       1) /* DamageMod */
     , (2149229608, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229608,   1, 'Electric Spine Glaive') /* Name */
     , (2149229608,  16, 'Electric Spine Glaive of Blooddrinker') /* LongDesc */
     , (2149229608,  39, 'Little Thor') /* TinkerName */
     , (2149229608,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229608,   1,   33559650) /* Setup */
     , (2149229608,   3,  536870932) /* SoundTable */
     , (2149229608,   6,   67116700) /* PaletteBase */
     , (2149229608,   8,  100688105) /* Icon */
     , (2149229608,  22,  872415275) /* PhysicsEffectTable */
     , (2149229608,  52,  100676436) /* IconUnderlay */
     , (2149229608, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149229608, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149229608, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149229608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229608,   1, 2149229600) /* Owner */
     , (2149229608,   2, 2149229600) /* Container */
     , (2149229608, 8000, 2149229608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229608,  2531,      2) 
     , (2149229608,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229608, 67116700, 1, 100)
     , (2149229608, 67116704, 201, 55)
     , (2149229608, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229608, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229608, 0, 16792614, 0);
