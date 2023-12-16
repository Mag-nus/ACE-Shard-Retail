INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411337739, 31780, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411337739,   1,          1) /* ItemType - MeleeWeapon */
     , (2411337739,   5,        550) /* EncumbranceVal */
     , (2411337739,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2411337739,  16,          1) /* ItemUseable - No */
     , (2411337739,  18,        257) /* UiEffects - Magical, Acid */
     , (2411337739,  19,       7421) /* Value */
     , (2411337739,  44,         68) /* Damage */
     , (2411337739,  45,         32) /* DamageType - Acid */
     , (2411337739,  47,          6) /* AttackType - Thrust, Slash */
     , (2411337739,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2411337739,  49,         30) /* WeaponTime */
     , (2411337739,  51,          1) /* CombatUse - Melee */
     , (2411337739,  65,        101) /* Placement - Resting */
     , (2411337739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411337739, 105,          5) /* ItemWorkmanship */
     , (2411337739, 106,        306) /* ItemSpellcraft */
     , (2411337739, 107,       1214) /* ItemCurMana */
     , (2411337739, 108,       1214) /* ItemMaxMana */
     , (2411337739, 109,        161) /* ItemDifficulty */
     , (2411337739, 110,          0) /* ItemAllegianceRankLimit */
     , (2411337739, 115,        326) /* ItemSkillLevelLimit */
     , (2411337739, 131,         77) /* MaterialType - Teak */
     , (2411337739, 151,          2) /* HookType - Wall */
     , (2411337739, 158,          2) /* WieldRequirements - RawSkill */
     , (2411337739, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2411337739, 160,        420) /* WieldDifficulty */
     , (2411337739, 172,          5) /* AppraisalLongDescDecoration */
     , (2411337739, 176,         44) /* AppraisalItemSkill */
     , (2411337739, 177,          1) /* GemCount */
     , (2411337739, 178,         33) /* GemType */
     , (2411337739, 353,          5) /* WeaponType - Spear */
     , (2411337739, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2411337739, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411337739,   1, False) /* Stuck */
     , (2411337739,  11, True ) /* IgnoreCollisions */
     , (2411337739,  13, True ) /* Ethereal */
     , (2411337739,  14, True ) /* GravityStatus */
     , (2411337739,  19, True ) /* Attackable */
     , (2411337739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411337739,   5, -0.05555555555555555) /* ManaRate */
     , (2411337739,  21,       0) /* WeaponLength */
     , (2411337739,  22,    0.68) /* DamageVariance */
     , (2411337739,  26,       0) /* MaximumVelocity */
     , (2411337739,  29,    1.13) /* WeaponDefense */
     , (2411337739,  62,    1.18) /* WeaponOffense */
     , (2411337739,  63,       1) /* DamageMod */
     , (2411337739, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411337739,   1, 'Acid Spine Glaive') /* Name */
     , (2411337739,  16, 'Acid Spine Glaive of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411337739,   1,   33559653) /* Setup */
     , (2411337739,   3,  536870932) /* SoundTable */
     , (2411337739,   6,   67116700) /* PaletteBase */
     , (2411337739,   8,  100688099) /* Icon */
     , (2411337739,  22,  872415275) /* PhysicsEffectTable */
     , (2411337739, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2411337739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2411337739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411337739,   1, 1343186604) /* Owner */
     , (2411337739,   2, 1343186604) /* Container */
     , (2411337739, 8000, 2411337739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2411337739,  2096,      2) 
     , (2411337739,  2101,      2) 
     , (2411337739,  2519,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2411337739, 67116700, 1, 100)
     , (2411337739, 67116700, 201, 55)
     , (2411337739, 67116705, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2411337739, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2411337739, 0, 16792614, 0);
