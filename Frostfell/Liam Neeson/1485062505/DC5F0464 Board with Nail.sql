INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697214564, 31774, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697214564,   1,          1) /* ItemType - MeleeWeapon */
     , (3697214564,   5,        407) /* EncumbranceVal */
     , (3697214564,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3697214564,  16,          1) /* ItemUseable - No */
     , (3697214564,  18,          1) /* UiEffects - Magical */
     , (3697214564,  19,      10359) /* Value */
     , (3697214564,  44,         54) /* Damage */
     , (3697214564,  45,          2) /* DamageType - Pierce */
     , (3697214564,  47,          4) /* AttackType - Slash */
     , (3697214564,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3697214564,  49,         33) /* WeaponTime */
     , (3697214564,  51,          1) /* CombatUse - Melee */
     , (3697214564,  65,        101) /* Placement - Resting */
     , (3697214564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697214564, 105,          4) /* ItemWorkmanship */
     , (3697214564, 106,        370) /* ItemSpellcraft */
     , (3697214564, 107,        641) /* ItemCurMana */
     , (3697214564, 108,        641) /* ItemMaxMana */
     , (3697214564, 109,        220) /* ItemDifficulty */
     , (3697214564, 110,          0) /* ItemAllegianceRankLimit */
     , (3697214564, 115,        390) /* ItemSkillLevelLimit */
     , (3697214564, 131,         74) /* MaterialType - Mahogany */
     , (3697214564, 151,          2) /* HookType - Wall */
     , (3697214564, 158,          2) /* WieldRequirements - RawSkill */
     , (3697214564, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3697214564, 160,        430) /* WieldDifficulty */
     , (3697214564, 172,          5) /* AppraisalLongDescDecoration */
     , (3697214564, 176,         46) /* AppraisalItemSkill */
     , (3697214564, 177,          3) /* GemCount */
     , (3697214564, 178,         39) /* GemType */
     , (3697214564, 353,          4) /* WeaponType - Mace */
     , (3697214564, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3697214564, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697214564,   1, False) /* Stuck */
     , (3697214564,  11, True ) /* IgnoreCollisions */
     , (3697214564,  13, True ) /* Ethereal */
     , (3697214564,  14, True ) /* GravityStatus */
     , (3697214564,  19, True ) /* Attackable */
     , (3697214564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697214564,   5, -0.0666666666666667) /* ManaRate */
     , (3697214564,  21,       0) /* WeaponLength */
     , (3697214564,  22,    0.32) /* DamageVariance */
     , (3697214564,  26,       0) /* MaximumVelocity */
     , (3697214564,  29,    1.18) /* WeaponDefense */
     , (3697214564,  62,    1.12) /* WeaponOffense */
     , (3697214564,  63,       1) /* DamageMod */
     , (3697214564, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697214564,   1, 'Board with Nail') /* Name */
     , (3697214564,  16, 'Board with Nail of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697214564,   1,   33559627) /* Setup */
     , (3697214564,   3,  536870932) /* SoundTable */
     , (3697214564,   6,   67116700) /* PaletteBase */
     , (3697214564,   8,  100688088) /* Icon */
     , (3697214564,  22,  872415275) /* PhysicsEffectTable */
     , (3697214564, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3697214564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697214564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697214564,   1, 1343493601) /* Owner */
     , (3697214564,   2, 1343493601) /* Container */
     , (3697214564, 8000, 3697214564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697214564,  1616,      2) 
     , (3697214564,  2586,      2) 
     , (3697214564,  4232,      2) 
     , (3697214564,  4297,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697214564, 67116700, 0, 101)
     , (3697214564, 67116705, 101, 100)
     , (3697214564, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697214564, 0, 83897336, 83897336, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697214564, 0, 16792613, 0);
