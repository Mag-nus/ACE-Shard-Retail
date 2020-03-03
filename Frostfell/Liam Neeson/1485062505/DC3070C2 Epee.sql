INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694162114, 45099, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694162114,   1,          1) /* ItemType - MeleeWeapon */
     , (3694162114,   5,        299) /* EncumbranceVal */
     , (3694162114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3694162114,  16,          1) /* ItemUseable - No */
     , (3694162114,  18,          1) /* UiEffects - Magical */
     , (3694162114,  19,       5543) /* Value */
     , (3694162114,  44,         24) /* Damage */
     , (3694162114,  45,          3) /* DamageType - Slash, Pierce */
     , (3694162114,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3694162114,  48,         45) /* WeaponSkill - LightWeapons */
     , (3694162114,  49,         23) /* WeaponTime */
     , (3694162114,  51,          1) /* CombatUse - Melee */
     , (3694162114,  65,        101) /* Placement - Resting */
     , (3694162114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694162114, 105,          6) /* ItemWorkmanship */
     , (3694162114, 106,        302) /* ItemSpellcraft */
     , (3694162114, 107,        763) /* ItemCurMana */
     , (3694162114, 108,        763) /* ItemMaxMana */
     , (3694162114, 109,        193) /* ItemDifficulty */
     , (3694162114, 110,          0) /* ItemAllegianceRankLimit */
     , (3694162114, 115,        322) /* ItemSkillLevelLimit */
     , (3694162114, 131,         64) /* MaterialType - Steel */
     , (3694162114, 151,          2) /* HookType - Wall */
     , (3694162114, 158,          2) /* WieldRequirements - RawSkill */
     , (3694162114, 159,         45) /* WieldSkillType - LightWeapons */
     , (3694162114, 160,        420) /* WieldDifficulty */
     , (3694162114, 172,          5) /* AppraisalLongDescDecoration */
     , (3694162114, 176,         45) /* AppraisalItemSkill */
     , (3694162114, 177,          4) /* GemCount */
     , (3694162114, 178,         33) /* GemType */
     , (3694162114, 353,          2) /* WeaponType - Sword */
     , (3694162114, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3694162114, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694162114,   1, False) /* Stuck */
     , (3694162114,  11, True ) /* IgnoreCollisions */
     , (3694162114,  13, True ) /* Ethereal */
     , (3694162114,  14, True ) /* GravityStatus */
     , (3694162114,  19, True ) /* Attackable */
     , (3694162114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694162114,   5, -0.0555555555555556) /* ManaRate */
     , (3694162114,  21,       0) /* WeaponLength */
     , (3694162114,  22,    0.35) /* DamageVariance */
     , (3694162114,  26,       0) /* MaximumVelocity */
     , (3694162114,  29,    1.13) /* WeaponDefense */
     , (3694162114,  62,    1.14) /* WeaponOffense */
     , (3694162114,  63,       1) /* DamageMod */
     , (3694162114, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694162114,   1, 'Epee') /* Name */
     , (3694162114,  16, 'Epee of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694162114,   1,   33561436) /* Setup */
     , (3694162114,   3,  536870932) /* SoundTable */
     , (3694162114,   6,   67111919) /* PaletteBase */
     , (3694162114,   8,  100692289) /* Icon */
     , (3694162114,  22,  872415275) /* PhysicsEffectTable */
     , (3694162114, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3694162114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694162114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694162114,   1, 1343493601) /* Owner */
     , (3694162114,   2, 1343493601) /* Container */
     , (3694162114, 8000, 3694162114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3694162114,  1616,      2) 
     , (3694162114,  2513,      2) 
     , (3694162114,  2572,      2) 
     , (3694162114,  2586,      2) 
     , (3694162114,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694162114, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694162114, 0, 83889236, 83889236, 0)
     , (3694162114, 0, 83886739, 83886739, 1)
     , (3694162114, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694162114, 0, 16795944, 0);
