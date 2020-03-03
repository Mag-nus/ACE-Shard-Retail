INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469675, 31783, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469675,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469675,   5,         67) /* EncumbranceVal */
     , (3700469675,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3700469675,  16,          1) /* ItemUseable - No */
     , (3700469675,  18,        129) /* UiEffects - Magical, Frost */
     , (3700469675,  19,      10265) /* Value */
     , (3700469675,  44,         45) /* Damage */
     , (3700469675,  45,          8) /* DamageType - Cold */
     , (3700469675,  47,          1) /* AttackType - Punch */
     , (3700469675,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3700469675,  49,         18) /* WeaponTime */
     , (3700469675,  51,          1) /* CombatUse - Melee */
     , (3700469675,  65,        101) /* Placement - Resting */
     , (3700469675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469675, 105,          8) /* ItemWorkmanship */
     , (3700469675, 106,        370) /* ItemSpellcraft */
     , (3700469675, 107,       1281) /* ItemCurMana */
     , (3700469675, 108,       1281) /* ItemMaxMana */
     , (3700469675, 109,        120) /* ItemDifficulty */
     , (3700469675, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469675, 115,        390) /* ItemSkillLevelLimit */
     , (3700469675, 131,         63) /* MaterialType - Silver */
     , (3700469675, 151,          2) /* HookType - Wall */
     , (3700469675, 158,          2) /* WieldRequirements - RawSkill */
     , (3700469675, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3700469675, 160,        420) /* WieldDifficulty */
     , (3700469675, 172,          5) /* AppraisalLongDescDecoration */
     , (3700469675, 176,         46) /* AppraisalItemSkill */
     , (3700469675, 177,          2) /* GemCount */
     , (3700469675, 178,         23) /* GemType */
     , (3700469675, 353,          1) /* WeaponType - Unarmed */
     , (3700469675, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3700469675, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469675,   1, False) /* Stuck */
     , (3700469675,  11, True ) /* IgnoreCollisions */
     , (3700469675,  13, True ) /* Ethereal */
     , (3700469675,  14, True ) /* GravityStatus */
     , (3700469675,  19, True ) /* Attackable */
     , (3700469675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469675,   5, -0.0666666666666667) /* ManaRate */
     , (3700469675,  21,       0) /* WeaponLength */
     , (3700469675,  22,    0.48) /* DamageVariance */
     , (3700469675,  26,       0) /* MaximumVelocity */
     , (3700469675,  29,    1.13) /* WeaponDefense */
     , (3700469675,  39,    0.75) /* DefaultScale */
     , (3700469675,  62,    1.17) /* WeaponOffense */
     , (3700469675,  63,       1) /* DamageMod */
     , (3700469675, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469675,   1, 'Frost Claw') /* Name */
     , (3700469675,  16, 'Frost Claw of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469675,   1,   33559643) /* Setup */
     , (3700469675,   3,  536870932) /* SoundTable */
     , (3700469675,   6,   67116700) /* PaletteBase */
     , (3700469675,   8,  100688082) /* Icon */
     , (3700469675,  22,  872415275) /* PhysicsEffectTable */
     , (3700469675, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469675,   1, 3700469666) /* Owner */
     , (3700469675,   2, 3700469666) /* Container */
     , (3700469675, 8000, 3700469675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469675,  1616,      2) 
     , (3700469675,  2106,      2) 
     , (3700469675,  4661,      2) 
     , (3700469675,  5786,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469675, 67116700, 1, 100)
     , (3700469675, 67116704, 201, 55)
     , (3700469675, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469675, 0, 83897338, 83897338, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469675, 0, 16792615, 0);
