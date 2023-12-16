INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168319, 31782, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168319,   1,          1) /* ItemType - MeleeWeapon */
     , (2166168319,   5,        750) /* EncumbranceVal */
     , (2166168319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166168319,  16,          1) /* ItemUseable - No */
     , (2166168319,  18,         33) /* UiEffects - Magical, Fire */
     , (2166168319,  19,       1704) /* Value */
     , (2166168319,  44,         17) /* Damage */
     , (2166168319,  45,         16) /* DamageType - Fire */
     , (2166168319,  47,          6) /* AttackType - Thrust, Slash */
     , (2166168319,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166168319,  49,         35) /* WeaponTime */
     , (2166168319,  51,          1) /* CombatUse - Melee */
     , (2166168319,  65,        101) /* Placement - Resting */
     , (2166168319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168319, 105,          5) /* ItemWorkmanship */
     , (2166168319, 106,        182) /* ItemSpellcraft */
     , (2166168319, 107,        578) /* ItemCurMana */
     , (2166168319, 108,        578) /* ItemMaxMana */
     , (2166168319, 109,         35) /* ItemDifficulty */
     , (2166168319, 110,          0) /* ItemAllegianceRankLimit */
     , (2166168319, 115,        202) /* ItemSkillLevelLimit */
     , (2166168319, 131,         75) /* MaterialType - Oak */
     , (2166168319, 151,          2) /* HookType - Wall */
     , (2166168319, 172,          1) /* AppraisalLongDescDecoration */
     , (2166168319, 176,         44) /* AppraisalItemSkill */
     , (2166168319, 353,          5) /* WeaponType - Spear */
     , (2166168319, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166168319, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168319,   1, False) /* Stuck */
     , (2166168319,  11, True ) /* IgnoreCollisions */
     , (2166168319,  13, True ) /* Ethereal */
     , (2166168319,  14, True ) /* GravityStatus */
     , (2166168319,  19, True ) /* Attackable */
     , (2166168319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168319,   5, -0.041666666666666664) /* ManaRate */
     , (2166168319,  21,       0) /* WeaponLength */
     , (2166168319,  22,    0.72) /* DamageVariance */
     , (2166168319,  26,       0) /* MaximumVelocity */
     , (2166168319,  29,       1) /* WeaponDefense */
     , (2166168319,  62,    1.07) /* WeaponOffense */
     , (2166168319,  63,       1) /* DamageMod */
     , (2166168319, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168319,   1, 'Fire Spine Glaive') /* Name */
     , (2166168319,  16, 'Fire Spine Glaive of Defender') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168319,   1,   33559652) /* Setup */
     , (2166168319,   3,  536870932) /* SoundTable */
     , (2166168319,   6,   67116700) /* PaletteBase */
     , (2166168319,   8,  100688099) /* Icon */
     , (2166168319,  22,  872415275) /* PhysicsEffectTable */
     , (2166168319, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2166168319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168319,   1, 2166168307) /* Owner */
     , (2166168319,   2, 2166168307) /* Container */
     , (2166168319, 8000, 2166168319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166168319,  1602,      2) 
     , (2166168319,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168319, 67116700, 1, 100)
     , (2166168319, 67116705, 101, 100)
     , (2166168319, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168319, 0, 83897337, 83897337, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168319, 0, 16792614, 0);
