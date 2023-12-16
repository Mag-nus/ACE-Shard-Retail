INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964848, 22443, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964848,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964848,   5,        146) /* EncumbranceVal */
     , (3710964848,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964848,  16,          1) /* ItemUseable - No */
     , (3710964848,  18,         33) /* UiEffects - Magical, Fire */
     , (3710964848,  19,      13467) /* Value */
     , (3710964848,  44,         39) /* Damage */
     , (3710964848,  45,         16) /* DamageType - Fire */
     , (3710964848,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964848,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710964848,  49,         33) /* WeaponTime */
     , (3710964848,  51,          1) /* CombatUse - Melee */
     , (3710964848,  65,        101) /* Placement - Resting */
     , (3710964848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964848, 105,          7) /* ItemWorkmanship */
     , (3710964848, 106,        305) /* ItemSpellcraft */
     , (3710964848, 107,       1751) /* ItemCurMana */
     , (3710964848, 108,       1751) /* ItemMaxMana */
     , (3710964848, 109,        161) /* ItemDifficulty */
     , (3710964848, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964848, 115,        325) /* ItemSkillLevelLimit */
     , (3710964848, 131,         60) /* MaterialType - Gold */
     , (3710964848, 151,          2) /* HookType - Wall */
     , (3710964848, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964848, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710964848, 160,        400) /* WieldDifficulty */
     , (3710964848, 172,          7) /* AppraisalLongDescDecoration */
     , (3710964848, 176,         46) /* AppraisalItemSkill */
     , (3710964848, 177,          1) /* GemCount */
     , (3710964848, 178,         16) /* GemType */
     , (3710964848, 353,          6) /* WeaponType - Dagger */
     , (3710964848, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964848, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964848,   1, False) /* Stuck */
     , (3710964848,  11, True ) /* IgnoreCollisions */
     , (3710964848,  13, True ) /* Ethereal */
     , (3710964848,  14, True ) /* GravityStatus */
     , (3710964848,  19, True ) /* Attackable */
     , (3710964848,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964848,   5, -0.05555555555555555) /* ManaRate */
     , (3710964848,  21,       0) /* WeaponLength */
     , (3710964848,  22, 0.9240040978517323) /* DamageVariance */
     , (3710964848,  26,       0) /* MaximumVelocity */
     , (3710964848,  29,     1.1) /* WeaponDefense */
     , (3710964848,  62,    1.08) /* WeaponOffense */
     , (3710964848,  63,       1) /* DamageMod */
     , (3710964848, 149,   1.015) /* WeaponMissileDefense */
     , (3710964848, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964848,   1, 'Flaming Dirk') /* Name */
     , (3710964848,  16, 'Flaming Dirk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964848,   1,   33558093) /* Setup */
     , (3710964848,   3,  536870932) /* SoundTable */
     , (3710964848,   6,   67111919) /* PaletteBase */
     , (3710964848,   8,  100673790) /* Icon */
     , (3710964848,  22,  872415275) /* PhysicsEffectTable */
     , (3710964848, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964848,   1, 3710964840) /* Owner */
     , (3710964848,   2, 3710964840) /* Container */
     , (3710964848, 8000, 3710964848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964848,  1616,      2) 
     , (3710964848,  2087,      2) 
     , (3710964848,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964848, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964848, 0, 16788591, 0);
