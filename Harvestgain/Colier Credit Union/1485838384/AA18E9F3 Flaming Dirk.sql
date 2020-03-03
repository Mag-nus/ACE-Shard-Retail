INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2853759475, 22443, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853759475,   1,          1) /* ItemType - MeleeWeapon */
     , (2853759475,   5,         96) /* EncumbranceVal */
     , (2853759475,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2853759475,  16,          1) /* ItemUseable - No */
     , (2853759475,  18,         33) /* UiEffects - Magical, Fire */
     , (2853759475,  19,      11712) /* Value */
     , (2853759475,  44,         70) /* Damage */
     , (2853759475,  45,         16) /* DamageType - Fire */
     , (2853759475,  47,          6) /* AttackType - Thrust, Slash */
     , (2853759475,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2853759475,  49,         30) /* WeaponTime */
     , (2853759475,  51,          1) /* CombatUse - Melee */
     , (2853759475,  65,        101) /* Placement - Resting */
     , (2853759475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2853759475, 105,          6) /* ItemWorkmanship */
     , (2853759475, 106,        370) /* ItemSpellcraft */
     , (2853759475, 107,       1121) /* ItemCurMana */
     , (2853759475, 108,       1121) /* ItemMaxMana */
     , (2853759475, 109,        232) /* ItemDifficulty */
     , (2853759475, 110,          0) /* ItemAllegianceRankLimit */
     , (2853759475, 115,        390) /* ItemSkillLevelLimit */
     , (2853759475, 131,         63) /* MaterialType - Silver */
     , (2853759475, 151,          2) /* HookType - Wall */
     , (2853759475, 158,          2) /* WieldRequirements - RawSkill */
     , (2853759475, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2853759475, 160,        430) /* WieldDifficulty */
     , (2853759475, 172,          5) /* AppraisalLongDescDecoration */
     , (2853759475, 176,         44) /* AppraisalItemSkill */
     , (2853759475, 177,          2) /* GemCount */
     , (2853759475, 178,         38) /* GemType */
     , (2853759475, 353,          6) /* WeaponType - Dagger */
     , (2853759475, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2853759475, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2853759475,   1, False) /* Stuck */
     , (2853759475,  11, True ) /* IgnoreCollisions */
     , (2853759475,  13, True ) /* Ethereal */
     , (2853759475,  14, True ) /* GravityStatus */
     , (2853759475,  19, True ) /* Attackable */
     , (2853759475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2853759475,   5, -0.0666666666666667) /* ManaRate */
     , (2853759475,  21,       0) /* WeaponLength */
     , (2853759475,  22,    0.57) /* DamageVariance */
     , (2853759475,  26,       0) /* MaximumVelocity */
     , (2853759475,  29,    1.17) /* WeaponDefense */
     , (2853759475,  62,    1.18) /* WeaponOffense */
     , (2853759475,  63,       1) /* DamageMod */
     , (2853759475, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853759475,   1, 'Flaming Dirk') /* Name */
     , (2853759475,  16, 'Flaming Dirk of Coordination') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853759475,   1,   33558093) /* Setup */
     , (2853759475,   3,  536870932) /* SoundTable */
     , (2853759475,   6,   67111919) /* PaletteBase */
     , (2853759475,   8,  100673792) /* Icon */
     , (2853759475,  22,  872415275) /* PhysicsEffectTable */
     , (2853759475, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2853759475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2853759475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2853759475,   1, 1343277742) /* Owner */
     , (2853759475,   2, 1343277742) /* Container */
     , (2853759475, 8000, 2853759475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2853759475,  2059,      2) 
     , (2853759475,  4395,      2) 
     , (2853759475,  4661,      2) 
     , (2853759475,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2853759475, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2853759475, 0, 83886739, 83886739, 0)
     , (2853759475, 0, 83894357, 83894357, 1)
     , (2853759475, 0, 83894375, 83894375, 2)
     , (2853759475, 0, 83886709, 83886709, 3)
     , (2853759475, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2853759475, 0, 16788591, 0);
