INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2684182912, 31782, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2684182912,   1,          1) /* ItemType - MeleeWeapon */
     , (2684182912,   5,        486) /* EncumbranceVal */
     , (2684182912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2684182912,  16,          1) /* ItemUseable - No */
     , (2684182912,  18,         33) /* UiEffects - Magical, Fire */
     , (2684182912,  19,       7715) /* Value */
     , (2684182912,  44,         51) /* Damage */
     , (2684182912,  45,         16) /* DamageType - Fire */
     , (2684182912,  47,          6) /* AttackType - Thrust, Slash */
     , (2684182912,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2684182912,  49,         28) /* WeaponTime */
     , (2684182912,  51,          1) /* CombatUse - Melee */
     , (2684182912,  65,        101) /* Placement - Resting */
     , (2684182912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2684182912, 105,          7) /* ItemWorkmanship */
     , (2684182912, 106,        282) /* ItemSpellcraft */
     , (2684182912, 107,       1401) /* ItemCurMana */
     , (2684182912, 108,       1401) /* ItemMaxMana */
     , (2684182912, 109,        131) /* ItemDifficulty */
     , (2684182912, 110,          0) /* ItemAllegianceRankLimit */
     , (2684182912, 115,        302) /* ItemSkillLevelLimit */
     , (2684182912, 131,         51) /* MaterialType - Ivory */
     , (2684182912, 151,          2) /* HookType - Wall */
     , (2684182912, 158,          2) /* WieldRequirements - RawSkill */
     , (2684182912, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2684182912, 160,        350) /* WieldDifficulty */
     , (2684182912, 172,          5) /* AppraisalLongDescDecoration */
     , (2684182912, 176,         44) /* AppraisalItemSkill */
     , (2684182912, 177,          1) /* GemCount */
     , (2684182912, 178,         13) /* GemType */
     , (2684182912, 353,          5) /* WeaponType - Spear */
     , (2684182912, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2684182912, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2684182912,   1, False) /* Stuck */
     , (2684182912,  11, True ) /* IgnoreCollisions */
     , (2684182912,  13, True ) /* Ethereal */
     , (2684182912,  14, True ) /* GravityStatus */
     , (2684182912,  19, True ) /* Attackable */
     , (2684182912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2684182912,   5, -0.0555555555555556) /* ManaRate */
     , (2684182912,  21,       0) /* WeaponLength */
     , (2684182912,  22,    0.68) /* DamageVariance */
     , (2684182912,  26,       0) /* MaximumVelocity */
     , (2684182912,  29,    1.02) /* WeaponDefense */
     , (2684182912,  62,    1.15) /* WeaponOffense */
     , (2684182912,  63,       1) /* DamageMod */
     , (2684182912, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2684182912,   1, 'Fire Spine Glaive') /* Name */
     , (2684182912,  16, 'Fire Spine Glaive of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2684182912,   1,   33559652) /* Setup */
     , (2684182912,   3,  536870932) /* SoundTable */
     , (2684182912,   6,   67116700) /* PaletteBase */
     , (2684182912,   8,  100688105) /* Icon */
     , (2684182912,  22,  872415275) /* PhysicsEffectTable */
     , (2684182912, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2684182912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2684182912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2684182912,   1, 1343255627) /* Owner */
     , (2684182912,   2, 1343255627) /* Container */
     , (2684182912, 8000, 2684182912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2684182912,  2096,      2) 
     , (2684182912,  2106,      2) 
     , (2684182912,  5879,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2684182912, 67116700, 1, 100)
     , (2684182912, 67116708, 201, 55)
     , (2684182912, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2684182912, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2684182912, 0, 16792614, 0);
