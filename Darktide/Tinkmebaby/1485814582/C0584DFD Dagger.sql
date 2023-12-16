INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3227012605, 45421, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3227012605,   1,          1) /* ItemType - MeleeWeapon */
     , (3227012605,   5,         88) /* EncumbranceVal */
     , (3227012605,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3227012605,  16,          1) /* ItemUseable - No */
     , (3227012605,  18,          1) /* UiEffects - Magical */
     , (3227012605,  19,       9364) /* Value */
     , (3227012605,  44,         23) /* Damage */
     , (3227012605,  45,          3) /* DamageType - Slash, Pierce */
     , (3227012605,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3227012605,  48,         45) /* WeaponSkill - LightWeapons */
     , (3227012605,  49,         16) /* WeaponTime */
     , (3227012605,  51,          1) /* CombatUse - Melee */
     , (3227012605,  65,        101) /* Placement - Resting */
     , (3227012605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3227012605, 105,          5) /* ItemWorkmanship */
     , (3227012605, 106,        370) /* ItemSpellcraft */
     , (3227012605, 107,       1041) /* ItemCurMana */
     , (3227012605, 108,       1041) /* ItemMaxMana */
     , (3227012605, 109,        223) /* ItemDifficulty */
     , (3227012605, 110,          0) /* ItemAllegianceRankLimit */
     , (3227012605, 115,        390) /* ItemSkillLevelLimit */
     , (3227012605, 131,         60) /* MaterialType - Gold */
     , (3227012605, 151,          2) /* HookType - Wall */
     , (3227012605, 158,          2) /* WieldRequirements - RawSkill */
     , (3227012605, 159,         45) /* WieldSkillType - LightWeapons */
     , (3227012605, 160,        420) /* WieldDifficulty */
     , (3227012605, 172,          5) /* AppraisalLongDescDecoration */
     , (3227012605, 176,         45) /* AppraisalItemSkill */
     , (3227012605, 177,          2) /* GemCount */
     , (3227012605, 178,         20) /* GemType */
     , (3227012605, 353,          6) /* WeaponType - Dagger */
     , (3227012605, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3227012605, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3227012605,   1, False) /* Stuck */
     , (3227012605,  11, True ) /* IgnoreCollisions */
     , (3227012605,  13, True ) /* Ethereal */
     , (3227012605,  14, True ) /* GravityStatus */
     , (3227012605,  19, True ) /* Attackable */
     , (3227012605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3227012605,   5, -0.06666666666666667) /* ManaRate */
     , (3227012605,  21,       0) /* WeaponLength */
     , (3227012605,  22,    0.35) /* DamageVariance */
     , (3227012605,  26,       0) /* MaximumVelocity */
     , (3227012605,  29,    1.16) /* WeaponDefense */
     , (3227012605,  62,    1.15) /* WeaponOffense */
     , (3227012605,  63,       1) /* DamageMod */
     , (3227012605, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3227012605,   1, 'Dagger') /* Name */
     , (3227012605,  16, 'Dagger of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3227012605,   1,   33554735) /* Setup */
     , (3227012605,   3,  536870932) /* SoundTable */
     , (3227012605,   6,   67111919) /* PaletteBase */
     , (3227012605,   8,  100668875) /* Icon */
     , (3227012605,  22,  872415275) /* PhysicsEffectTable */
     , (3227012605, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3227012605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3227012605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3227012605,   1, 2861426789) /* Owner */
     , (3227012605,   2, 2861426789) /* Container */
     , (3227012605, 8000, 3227012605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3227012605,  2573,      2) 
     , (3227012605,  4395,      2) 
     , (3227012605,  4695,      2) 
     , (3227012605,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3227012605, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3227012605, 0, 83889237, 83889237, 0)
     , (3227012605, 0, 83886754, 83886754, 1)
     , (3227012605, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3227012605, 0, 16777993, 0);
