INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382549, 326, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382549,   1,          1) /* ItemType - MeleeWeapon */
     , (2861382549,   5,        135) /* EncumbranceVal */
     , (2861382549,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2861382549,  16,          1) /* ItemUseable - No */
     , (2861382549,  18,          1) /* UiEffects - Magical */
     , (2861382549,  19,       4479) /* Value */
     , (2861382549,  44,          9) /* Damage */
     , (2861382549,  45,          3) /* DamageType - Slash, Pierce */
     , (2861382549,  47,          1) /* AttackType - Punch */
     , (2861382549,  48,         45) /* WeaponSkill - LightWeapons */
     , (2861382549,  49,         16) /* WeaponTime */
     , (2861382549,  51,          1) /* CombatUse - Melee */
     , (2861382549,  65,        101) /* Placement - Resting */
     , (2861382549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382549, 105,          5) /* ItemWorkmanship */
     , (2861382549, 106,        189) /* ItemSpellcraft */
     , (2861382549, 107,        428) /* ItemCurMana */
     , (2861382549, 108,        506) /* ItemMaxMana */
     , (2861382549, 109,         37) /* ItemDifficulty */
     , (2861382549, 110,          0) /* ItemAllegianceRankLimit */
     , (2861382549, 115,        209) /* ItemSkillLevelLimit */
     , (2861382549, 131,         51) /* MaterialType - Ivory */
     , (2861382549, 151,          2) /* HookType - Wall */
     , (2861382549, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2861382549, 188,          2) /* HeritageGroup - Gharundim */
     , (2861382549, 353,          1) /* WeaponType - Unarmed */
     , (2861382549, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2861382549, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382549,   1, False) /* Stuck */
     , (2861382549,  11, True ) /* IgnoreCollisions */
     , (2861382549,  13, True ) /* Ethereal */
     , (2861382549,  14, True ) /* GravityStatus */
     , (2861382549,  19, True ) /* Attackable */
     , (2861382549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382549,   5, -0.0416666679084301) /* ManaRate */
     , (2861382549,  21,       0) /* WeaponLength */
     , (2861382549,  22, 0.9900000095367432) /* DamageVariance */
     , (2861382549,  26,       0) /* MaximumVelocity */
     , (2861382549,  29, 1.0499999523162842) /* WeaponDefense */
     , (2861382549,  62, 1.0751408338546753) /* WeaponOffense */
     , (2861382549,  63,       1) /* DamageMod */
     , (2861382549, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382549,   1, 'Katar') /* Name */
     , (2861382549,   7, '2-7+5+8 spd 16 gharu spells') /* Inscription */
     , (2861382549,   8, 'Allerious Shades') /* ScribeName */
     , (2861382549,  16, 'Magnificently crafted Ivory Katar of Quickness, set with 2 Fire Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382549,   1,   33554743) /* Setup */
     , (2861382549,   3,  536870932) /* SoundTable */
     , (2861382549,   6,   67111919) /* PaletteBase */
     , (2861382549,   8,  100668932) /* Icon */
     , (2861382549,  22,  872415275) /* PhysicsEffectTable */
     , (2861382549, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2861382549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382549,   1, 1342696477) /* Owner */
     , (2861382549,   2, 1342696477) /* Container */
     , (2861382549, 8000, 2861382549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861382549,  1399,      2) 
     , (2861382549,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382549, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382549, 0, 83886710, 83886710, 0)
     , (2861382549, 0, 83886709, 83886709, 1)
     , (2861382549, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382549, 0, 16777920, 0);
