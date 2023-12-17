INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2406687327, 22443, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2406687327,   1,          1) /* ItemType - MeleeWeapon */
     , (2406687327,   5,        115) /* EncumbranceVal */
     , (2406687327,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2406687327,  16,          1) /* ItemUseable - No */
     , (2406687327,  18,         33) /* UiEffects - Magical, Fire */
     , (2406687327,  19,      27323) /* Value */
     , (2406687327,  44,         66) /* Damage */
     , (2406687327,  45,         16) /* DamageType - Fire */
     , (2406687327,  47,          6) /* AttackType - Thrust, Slash */
     , (2406687327,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2406687327,  49,         34) /* WeaponTime */
     , (2406687327,  51,          1) /* CombatUse - Melee */
     , (2406687327,  65,        101) /* Placement - Resting */
     , (2406687327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2406687327, 105,          9) /* ItemWorkmanship */
     , (2406687327, 106,        277) /* ItemSpellcraft */
     , (2406687327, 107,       1058) /* ItemCurMana */
     , (2406687327, 108,       1058) /* ItemMaxMana */
     , (2406687327, 109,        145) /* ItemDifficulty */
     , (2406687327, 110,          0) /* ItemAllegianceRankLimit */
     , (2406687327, 115,        297) /* ItemSkillLevelLimit */
     , (2406687327, 131,         39) /* MaterialType - Sapphire */
     , (2406687327, 151,          2) /* HookType - Wall */
     , (2406687327, 158,          2) /* WieldRequirements - RawSkill */
     , (2406687327, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2406687327, 160,        420) /* WieldDifficulty */
     , (2406687327, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2406687327, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2406687327, 177,          2) /* GemCount */
     , (2406687327, 178,         49) /* GemType */
     , (2406687327, 353,          6) /* WeaponType - Dagger */
     , (2406687327, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2406687327, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2406687327,   1, False) /* Stuck */
     , (2406687327,  11, True ) /* IgnoreCollisions */
     , (2406687327,  13, True ) /* Ethereal */
     , (2406687327,  14, True ) /* GravityStatus */
     , (2406687327,  19, True ) /* Attackable */
     , (2406687327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2406687327,   5, -0.05555555555555555) /* ManaRate */
     , (2406687327,  21,       0) /* WeaponLength */
     , (2406687327,  22,    0.53) /* DamageVariance */
     , (2406687327,  26,       0) /* MaximumVelocity */
     , (2406687327,  29,    1.16) /* WeaponDefense */
     , (2406687327,  62,    1.15) /* WeaponOffense */
     , (2406687327,  63,       1) /* DamageMod */
     , (2406687327, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2406687327,   1, 'Flaming Dirk') /* Name */
     , (2406687327,  16, 'Flaming Dirk of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2406687327,   1,   33558093) /* Setup */
     , (2406687327,   3,  536870932) /* SoundTable */
     , (2406687327,   6,   67111919) /* PaletteBase */
     , (2406687327,   8,  100673795) /* Icon */
     , (2406687327,  22,  872415275) /* PhysicsEffectTable */
     , (2406687327, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2406687327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2406687327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2406687327,   1, 1343186604) /* Owner */
     , (2406687327,   2, 1343186604) /* Container */
     , (2406687327, 8000, 2406687327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2406687327,  2096,      2) 
     , (2406687327,  2101,      2) 
     , (2406687327,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2406687327, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2406687327, 0, 83886739, 83886739, 0)
     , (2406687327, 0, 83894357, 83894357, 1)
     , (2406687327, 0, 83894375, 83894375, 2)
     , (2406687327, 0, 83886709, 83886709, 3)
     , (2406687327, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2406687327, 0, 16788591, 0);
