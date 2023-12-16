INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474181, 30601, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474181,   1,          1) /* ItemType - MeleeWeapon */
     , (2164474181,   5,        161) /* EncumbranceVal */
     , (2164474181,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164474181,  16,          1) /* ItemUseable - No */
     , (2164474181,  18,          1) /* UiEffects - Magical */
     , (2164474181,  19,       1866) /* Value */
     , (2164474181,  44,         22) /* Damage */
     , (2164474181,  45,          3) /* DamageType - Slash, Pierce */
     , (2164474181,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2164474181,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164474181,  49,         38) /* WeaponTime */
     , (2164474181,  51,          1) /* CombatUse - Melee */
     , (2164474181,  65,        101) /* Placement - Resting */
     , (2164474181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474181, 105,          4) /* ItemWorkmanship */
     , (2164474181, 106,        189) /* ItemSpellcraft */
     , (2164474181, 107,        370) /* ItemCurMana */
     , (2164474181, 108,        667) /* ItemMaxMana */
     , (2164474181, 109,         84) /* ItemDifficulty */
     , (2164474181, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474181, 115,        209) /* ItemSkillLevelLimit */
     , (2164474181, 131,         64) /* MaterialType - Steel */
     , (2164474181, 151,          2) /* HookType - Wall */
     , (2164474181, 158,          2) /* WieldRequirements - RawSkill */
     , (2164474181, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2164474181, 160,        325) /* WieldDifficulty */
     , (2164474181, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164474181, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2164474181, 353,          6) /* WeaponType - Dagger */
     , (2164474181, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164474181, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474181,   1, False) /* Stuck */
     , (2164474181,  11, True ) /* IgnoreCollisions */
     , (2164474181,  13, True ) /* Ethereal */
     , (2164474181,  14, True ) /* GravityStatus */
     , (2164474181,  19, True ) /* Attackable */
     , (2164474181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474181,   5, -0.041666666666666664) /* ManaRate */
     , (2164474181,  21,       0) /* WeaponLength */
     , (2164474181,  22,    0.43) /* DamageVariance */
     , (2164474181,  26,       0) /* MaximumVelocity */
     , (2164474181,  29,    1.06) /* WeaponDefense */
     , (2164474181,  62,    1.08) /* WeaponOffense */
     , (2164474181,  63,       1) /* DamageMod */
     , (2164474181, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474181,   1, 'Stiletto') /* Name */
     , (2164474181,  16, 'Stiletto of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474181,   1,   33559488) /* Setup */
     , (2164474181,   3,  536870932) /* SoundTable */
     , (2164474181,   6,   67116417) /* PaletteBase */
     , (2164474181,   8,  100687006) /* Icon */
     , (2164474181,  22,  872415275) /* PhysicsEffectTable */
     , (2164474181, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2164474181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474181,   1, 2164474154) /* Owner */
     , (2164474181,   2, 2164474154) /* Container */
     , (2164474181, 8000, 2164474181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474181,  1591,      2) 
     , (2164474181,  1615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474181, 67116426, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474181, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474181, 0, 16792137, 0);
