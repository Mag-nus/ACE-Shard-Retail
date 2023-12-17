INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376922, 326, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376922,   1,          1) /* ItemType - MeleeWeapon */
     , (3633376922,   5,        102) /* EncumbranceVal */
     , (3633376922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3633376922,  16,          1) /* ItemUseable - No */
     , (3633376922,  18,          1) /* UiEffects - Magical */
     , (3633376922,  19,       9048) /* Value */
     , (3633376922,  44,         15) /* Damage */
     , (3633376922,  45,          3) /* DamageType - Slash, Pierce */
     , (3633376922,  47,          1) /* AttackType - Punch */
     , (3633376922,  48,         45) /* WeaponSkill - LightWeapons */
     , (3633376922,  49,         17) /* WeaponTime */
     , (3633376922,  51,          1) /* CombatUse - Melee */
     , (3633376922,  65,        101) /* Placement - Resting */
     , (3633376922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376922, 105,          7) /* ItemWorkmanship */
     , (3633376922, 106,        161) /* ItemSpellcraft */
     , (3633376922, 107,        400) /* ItemCurMana */
     , (3633376922, 108,        400) /* ItemMaxMana */
     , (3633376922, 109,         70) /* ItemDifficulty */
     , (3633376922, 110,          0) /* ItemAllegianceRankLimit */
     , (3633376922, 115,        181) /* ItemSkillLevelLimit */
     , (3633376922, 131,         62) /* MaterialType - Pyreal */
     , (3633376922, 151,          2) /* HookType - Wall */
     , (3633376922, 158,          2) /* WieldRequirements - RawSkill */
     , (3633376922, 159,         45) /* WieldSkillType - LightWeapons */
     , (3633376922, 160,        250) /* WieldDifficulty */
     , (3633376922, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3633376922, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3633376922, 353,          1) /* WeaponType - Unarmed */
     , (3633376922, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3633376922, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376922,   1, False) /* Stuck */
     , (3633376922,  11, True ) /* IgnoreCollisions */
     , (3633376922,  13, True ) /* Ethereal */
     , (3633376922,  14, True ) /* GravityStatus */
     , (3633376922,  19, True ) /* Attackable */
     , (3633376922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376922,   5, -0.03333333333333333) /* ManaRate */
     , (3633376922,  21,       0) /* WeaponLength */
     , (3633376922,  22,    0.99) /* DamageVariance */
     , (3633376922,  26,       0) /* MaximumVelocity */
     , (3633376922,  29, 1.1400000000000001) /* WeaponDefense */
     , (3633376922,  62,    1.06) /* WeaponOffense */
     , (3633376922,  63,       1) /* DamageMod */
     , (3633376922, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376922,   1, 'Katar') /* Name */
     , (3633376922,  16, 'Katar') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376922,   1,   33554743) /* Setup */
     , (3633376922,   3,  536870932) /* SoundTable */
     , (3633376922,   6,   67111919) /* PaletteBase */
     , (3633376922,   8,  100668928) /* Icon */
     , (3633376922,  22,  872415275) /* PhysicsEffectTable */
     , (3633376922, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3633376922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376922,   1, 1343533150) /* Owner */
     , (3633376922,   2, 1343533150) /* Container */
     , (3633376922, 8000, 3633376922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633376922,  1614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633376922, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376922, 0, 83886710, 83886710, 0)
     , (3633376922, 0, 83886709, 83886709, 1)
     , (3633376922, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376922, 0, 16777920, 0);
