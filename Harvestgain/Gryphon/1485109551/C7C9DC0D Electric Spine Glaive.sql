INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895053, 31781, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895053,   1,          1) /* ItemType - MeleeWeapon */
     , (3351895053,   5,        574) /* EncumbranceVal */
     , (3351895053,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351895053,  16,          1) /* ItemUseable - No */
     , (3351895053,  18,         65) /* UiEffects - Magical, Lightning */
     , (3351895053,  19,       9689) /* Value */
     , (3351895053,  44,         73) /* Damage */
     , (3351895053,  45,         64) /* DamageType - Electric */
     , (3351895053,  47,          6) /* AttackType - Thrust, Slash */
     , (3351895053,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3351895053,  49,          0) /* WeaponTime */
     , (3351895053,  51,          1) /* CombatUse - Melee */
     , (3351895053,  65,        101) /* Placement - Resting */
     , (3351895053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895053, 105,          5) /* ItemWorkmanship */
     , (3351895053, 106,        301) /* ItemSpellcraft */
     , (3351895053, 107,       1213) /* ItemCurMana */
     , (3351895053, 108,       1214) /* ItemMaxMana */
     , (3351895053, 109,        155) /* ItemDifficulty */
     , (3351895053, 110,          0) /* ItemAllegianceRankLimit */
     , (3351895053, 115,        321) /* ItemSkillLevelLimit */
     , (3351895053, 131,         73) /* MaterialType - Ebony */
     , (3351895053, 151,          2) /* HookType - Wall */
     , (3351895053, 158,          2) /* WieldRequirements - RawSkill */
     , (3351895053, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3351895053, 160,        350) /* WieldDifficulty */
     , (3351895053, 172,          5) /* AppraisalLongDescDecoration */
     , (3351895053, 176,         44) /* AppraisalItemSkill */
     , (3351895053, 177,          2) /* GemCount */
     , (3351895053, 178,         38) /* GemType */
     , (3351895053, 353,          5) /* WeaponType - Spear */
     , (3351895053, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351895053, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895053,   1, False) /* Stuck */
     , (3351895053,  11, True ) /* IgnoreCollisions */
     , (3351895053,  13, True ) /* Ethereal */
     , (3351895053,  14, True ) /* GravityStatus */
     , (3351895053,  19, True ) /* Attackable */
     , (3351895053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351895053,   5, -0.05555555555555555) /* ManaRate */
     , (3351895053,  21,       0) /* WeaponLength */
     , (3351895053,  22,    0.72) /* DamageVariance */
     , (3351895053,  26,       0) /* MaximumVelocity */
     , (3351895053,  29, 1.2200000017881394) /* WeaponDefense */
     , (3351895053,  62, 1.3400000017881393) /* WeaponOffense */
     , (3351895053,  63,       1) /* DamageMod */
     , (3351895053, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895053,   1, 'Electric Spine Glaive') /* Name */
     , (3351895053,  16, 'Electric Spine Glaive of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895053,   1,   33559650) /* Setup */
     , (3351895053,   3,  536870932) /* SoundTable */
     , (3351895053,   6,   67116700) /* PaletteBase */
     , (3351895053,   8,  100688096) /* Icon */
     , (3351895053,  22,  872415275) /* PhysicsEffectTable */
     , (3351895053, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3351895053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351895053, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895053,   1, 1342514224) /* Owner */
     , (3351895053,   2, 1342514224) /* Container */
     , (3351895053, 8000, 3351895053) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351895053,  2096,      2) 
     , (3351895053,  2106,      2) 
     , (3351895053,  2537,      2) 
     , (3351895053,  3833,      2) 
     , (3351895053,  5809,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351895053, 67116700, 1, 100)
     , (3351895053, 67116701, 201, 55)
     , (3351895053, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895053, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895053, 0, 16792614, 0);
