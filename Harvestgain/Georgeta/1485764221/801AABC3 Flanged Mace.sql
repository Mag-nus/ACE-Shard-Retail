INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231555, 30586, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231555,   1,          1) /* ItemType - MeleeWeapon */
     , (2149231555,   5,        461) /* EncumbranceVal */
     , (2149231555,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149231555,  16,          1) /* ItemUseable - No */
     , (2149231555,  18,          1) /* UiEffects - Magical */
     , (2149231555,  19,       6101) /* Value */
     , (2149231555,  44,         57) /* Damage */
     , (2149231555,  45,          4) /* DamageType - Bludgeon */
     , (2149231555,  47,          4) /* AttackType - Slash */
     , (2149231555,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149231555,  49,         30) /* WeaponTime */
     , (2149231555,  51,          1) /* CombatUse - Melee */
     , (2149231555,  65,        101) /* Placement - Resting */
     , (2149231555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231555, 105,          6) /* ItemWorkmanship */
     , (2149231555, 106,        294) /* ItemSpellcraft */
     , (2149231555, 107,        607) /* ItemCurMana */
     , (2149231555, 108,       1416) /* ItemMaxMana */
     , (2149231555, 109,        137) /* ItemDifficulty */
     , (2149231555, 110,          0) /* ItemAllegianceRankLimit */
     , (2149231555, 115,        314) /* ItemSkillLevelLimit */
     , (2149231555, 131,         58) /* MaterialType - Bronze */
     , (2149231555, 151,          2) /* HookType - Wall */
     , (2149231555, 158,          2) /* WieldRequirements - RawSkill */
     , (2149231555, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149231555, 160,        400) /* WieldDifficulty */
     , (2149231555, 171,          1) /* NumTimesTinkered */
     , (2149231555, 172,          5) /* AppraisalLongDescDecoration */
     , (2149231555, 176,         44) /* AppraisalItemSkill */
     , (2149231555, 177,          1) /* GemCount */
     , (2149231555, 178,         26) /* GemType */
     , (2149231555, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (2149231555, 353,          4) /* WeaponType - Mace */
     , (2149231555, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149231555, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231555,   1, False) /* Stuck */
     , (2149231555,  11, True ) /* IgnoreCollisions */
     , (2149231555,  13, True ) /* Ethereal */
     , (2149231555,  14, True ) /* GravityStatus */
     , (2149231555,  19, True ) /* Attackable */
     , (2149231555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231555,   5, -0.05555555555555555) /* ManaRate */
     , (2149231555,  21,       0) /* WeaponLength */
     , (2149231555,  22,    0.42) /* DamageVariance */
     , (2149231555,  26,       0) /* MaximumVelocity */
     , (2149231555,  29,    1.17) /* WeaponDefense */
     , (2149231555,  62,    1.13) /* WeaponOffense */
     , (2149231555,  63,       1) /* DamageMod */
     , (2149231555, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231555,   1, 'Flanged Mace') /* Name */
     , (2149231555,  16, 'Flanged Mace of Endurance') /* LongDesc */
     , (2149231555,  40, 'Little Thor') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231555,   1,   33559474) /* Setup */
     , (2149231555,   3,  536870932) /* SoundTable */
     , (2149231555,   6,   67115559) /* PaletteBase */
     , (2149231555,   8,  100686983) /* Icon */
     , (2149231555,  22,  872415275) /* PhysicsEffectTable */
     , (2149231555,  52,  100676442) /* IconUnderlay */
     , (2149231555, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149231555, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149231555, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149231555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231555,   1, 1343045333) /* Owner */
     , (2149231555,   2, 1343045333) /* Container */
     , (2149231555, 8000, 2149231555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231555,  1616,      2) 
     , (2149231555,  2061,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231555, 67116406, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231555, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231555, 0, 16791841, 0);
