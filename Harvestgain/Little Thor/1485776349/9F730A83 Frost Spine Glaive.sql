INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2675116675, 31778, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2675116675,   1,          1) /* ItemType - MeleeWeapon */
     , (2675116675,   5,        360) /* EncumbranceVal */
     , (2675116675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2675116675,  16,          1) /* ItemUseable - No */
     , (2675116675,  18,        129) /* UiEffects - Magical, Frost */
     , (2675116675,  19,       8622) /* Value */
     , (2675116675,  44,         63) /* Damage */
     , (2675116675,  45,          8) /* DamageType - Cold */
     , (2675116675,  47,          6) /* AttackType - Thrust, Slash */
     , (2675116675,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2675116675,  49,         25) /* WeaponTime */
     , (2675116675,  51,          1) /* CombatUse - Melee */
     , (2675116675,  65,        101) /* Placement - Resting */
     , (2675116675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2675116675, 105,          7) /* ItemWorkmanship */
     , (2675116675, 106,        370) /* ItemSpellcraft */
     , (2675116675, 107,        934) /* ItemCurMana */
     , (2675116675, 108,        934) /* ItemMaxMana */
     , (2675116675, 109,        205) /* ItemDifficulty */
     , (2675116675, 110,          0) /* ItemAllegianceRankLimit */
     , (2675116675, 115,        390) /* ItemSkillLevelLimit */
     , (2675116675, 131,         58) /* MaterialType - Bronze */
     , (2675116675, 151,          2) /* HookType - Wall */
     , (2675116675, 158,          2) /* WieldRequirements - RawSkill */
     , (2675116675, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2675116675, 160,        400) /* WieldDifficulty */
     , (2675116675, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2675116675, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2675116675, 177,          1) /* GemCount */
     , (2675116675, 178,         39) /* GemType */
     , (2675116675, 353,          5) /* WeaponType - Spear */
     , (2675116675, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2675116675, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2675116675,   1, False) /* Stuck */
     , (2675116675,  11, True ) /* IgnoreCollisions */
     , (2675116675,  13, True ) /* Ethereal */
     , (2675116675,  14, True ) /* GravityStatus */
     , (2675116675,  19, True ) /* Attackable */
     , (2675116675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2675116675,   5, -0.06666666666666667) /* ManaRate */
     , (2675116675,  21,       0) /* WeaponLength */
     , (2675116675,  22,    0.68) /* DamageVariance */
     , (2675116675,  26,       0) /* MaximumVelocity */
     , (2675116675,  29,    1.15) /* WeaponDefense */
     , (2675116675,  62,    1.18) /* WeaponOffense */
     , (2675116675,  63,       1) /* DamageMod */
     , (2675116675, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2675116675,   1, 'Frost Spine Glaive') /* Name */
     , (2675116675,  16, 'Frost Spine Glaive of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2675116675,   1,   33559651) /* Setup */
     , (2675116675,   3,  536870932) /* SoundTable */
     , (2675116675,   6,   67116700) /* PaletteBase */
     , (2675116675,   8,  100688099) /* Icon */
     , (2675116675,  22,  872415275) /* PhysicsEffectTable */
     , (2675116675, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2675116675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2675116675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2675116675,   1, 1343045038) /* Owner */
     , (2675116675,   2, 1343045038) /* Container */
     , (2675116675, 8000, 2675116675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2675116675,  2101,      2) 
     , (2675116675,  2515,      2) 
     , (2675116675,  2609,      2) 
     , (2675116675,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2675116675, 67116700, 1, 100)
     , (2675116675, 67116705, 101, 100)
     , (2675116675, 67116705, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2675116675, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2675116675, 0, 16792614, 0);
