INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813523, 3874, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813523,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813523,   5,        486) /* EncumbranceVal */
     , (2461813523,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813523,  16,          1) /* ItemUseable - No */
     , (2461813523,  18,         65) /* UiEffects - Magical, Lightning */
     , (2461813523,  19,      13163) /* Value */
     , (2461813523,  44,         57) /* Damage */
     , (2461813523,  45,         64) /* DamageType - Electric */
     , (2461813523,  47,          6) /* AttackType - Thrust, Slash */
     , (2461813523,  48,         45) /* WeaponSkill - LightWeapons */
     , (2461813523,  49,         24) /* WeaponTime */
     , (2461813523,  51,          1) /* CombatUse - Melee */
     , (2461813523,  65,        101) /* Placement - Resting */
     , (2461813523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813523, 105,          7) /* ItemWorkmanship */
     , (2461813523, 106,        370) /* ItemSpellcraft */
     , (2461813523, 107,       1601) /* ItemCurMana */
     , (2461813523, 108,       1601) /* ItemMaxMana */
     , (2461813523, 109,        190) /* ItemDifficulty */
     , (2461813523, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813523, 115,        390) /* ItemSkillLevelLimit */
     , (2461813523, 131,         16) /* MaterialType - BlackOpal */
     , (2461813523, 151,          2) /* HookType - Wall */
     , (2461813523, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813523, 159,         45) /* WieldSkillType - LightWeapons */
     , (2461813523, 160,        430) /* WieldDifficulty */
     , (2461813523, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813523, 176,         45) /* AppraisalItemSkill */
     , (2461813523, 177,          2) /* GemCount */
     , (2461813523, 178,         13) /* GemType */
     , (2461813523, 353,          5) /* WeaponType - Spear */
     , (2461813523, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813523, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813523,   1, False) /* Stuck */
     , (2461813523,  11, True ) /* IgnoreCollisions */
     , (2461813523,  13, True ) /* Ethereal */
     , (2461813523,  14, True ) /* GravityStatus */
     , (2461813523,  19, True ) /* Attackable */
     , (2461813523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813523,   5, -0.06666666666666667) /* ManaRate */
     , (2461813523,  21,       0) /* WeaponLength */
     , (2461813523,  22,    0.65) /* DamageVariance */
     , (2461813523,  26,       0) /* MaximumVelocity */
     , (2461813523,  29,    1.08) /* WeaponDefense */
     , (2461813523,  62,    1.23) /* WeaponOffense */
     , (2461813523,  63,       1) /* DamageMod */
     , (2461813523, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813523,   1, 'Lightning Spear') /* Name */
     , (2461813523,  16, 'Lightning Spear of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813523,   1,   33555789) /* Setup */
     , (2461813523,   3,  536870932) /* SoundTable */
     , (2461813523,   6,   67111919) /* PaletteBase */
     , (2461813523,   8,  100669013) /* Icon */
     , (2461813523,  22,  872415275) /* PhysicsEffectTable */
     , (2461813523, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813523,   1, 2461813541) /* Owner */
     , (2461813523,   2, 2461813541) /* Container */
     , (2461813523, 8000, 2461813523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813523,  2591,      2) 
     , (2461813523,  4395,      2) 
     , (2461813523,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813523, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813523, 0, 83889235, 83889235, 0)
     , (2461813523, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813523, 0, 16777955, 0);
