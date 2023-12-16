INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813477, 348, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813477,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813477,   5,        516) /* EncumbranceVal */
     , (2461813477,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813477,  16,          1) /* ItemUseable - No */
     , (2461813477,  18,          1) /* UiEffects - Magical */
     , (2461813477,  19,      38053) /* Value */
     , (2461813477,  44,         60) /* Damage */
     , (2461813477,  45,          3) /* DamageType - Slash, Pierce */
     , (2461813477,  47,          6) /* AttackType - Thrust, Slash */
     , (2461813477,  48,         45) /* WeaponSkill - LightWeapons */
     , (2461813477,  49,         25) /* WeaponTime */
     , (2461813477,  51,          1) /* CombatUse - Melee */
     , (2461813477,  65,        101) /* Placement - Resting */
     , (2461813477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813477, 105,          9) /* ItemWorkmanship */
     , (2461813477, 106,        370) /* ItemSpellcraft */
     , (2461813477, 107,       1965) /* ItemCurMana */
     , (2461813477, 108,       1965) /* ItemMaxMana */
     , (2461813477, 109,        194) /* ItemDifficulty */
     , (2461813477, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813477, 115,        390) /* ItemSkillLevelLimit */
     , (2461813477, 131,         20) /* MaterialType - Diamond */
     , (2461813477, 151,          2) /* HookType - Wall */
     , (2461813477, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813477, 159,         45) /* WieldSkillType - LightWeapons */
     , (2461813477, 160,        430) /* WieldDifficulty */
     , (2461813477, 172,          5) /* AppraisalLongDescDecoration */
     , (2461813477, 176,         45) /* AppraisalItemSkill */
     , (2461813477, 177,          2) /* GemCount */
     , (2461813477, 178,         41) /* GemType */
     , (2461813477, 353,          5) /* WeaponType - Spear */
     , (2461813477, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813477, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813477,   1, False) /* Stuck */
     , (2461813477,  11, True ) /* IgnoreCollisions */
     , (2461813477,  13, True ) /* Ethereal */
     , (2461813477,  14, True ) /* GravityStatus */
     , (2461813477,  19, True ) /* Attackable */
     , (2461813477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813477,   5, -0.06666666666666667) /* ManaRate */
     , (2461813477,  21,       0) /* WeaponLength */
     , (2461813477,  22,     0.8) /* DamageVariance */
     , (2461813477,  26,       0) /* MaximumVelocity */
     , (2461813477,  29,    1.14) /* WeaponDefense */
     , (2461813477,  62,    1.18) /* WeaponOffense */
     , (2461813477,  63,       1) /* DamageMod */
     , (2461813477, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813477,   1, 'Spear') /* Name */
     , (2461813477,  16, 'Spear of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813477,   1,   33554756) /* Setup */
     , (2461813477,   3,  536870932) /* SoundTable */
     , (2461813477,   6,   67111919) /* PaletteBase */
     , (2461813477,   8,  100669012) /* Icon */
     , (2461813477,  22,  872415275) /* PhysicsEffectTable */
     , (2461813477, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813477,   1, 2461813491) /* Owner */
     , (2461813477,   2, 2461813491) /* Container */
     , (2461813477, 8000, 2461813477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813477,  2591,      2) 
     , (2461813477,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813477, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813477, 0, 83889235, 83889235, 0)
     , (2461813477, 0, 83889240, 83889240, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813477, 0, 16777955, 0);
