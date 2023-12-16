INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050131, 22443, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050131,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050131,   5,        156) /* EncumbranceVal */
     , (2248050131,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050131,  16,          1) /* ItemUseable - No */
     , (2248050131,  18,         33) /* UiEffects - Magical, Fire */
     , (2248050131,  19,       9252) /* Value */
     , (2248050131,  44,         58) /* Damage */
     , (2248050131,  45,         16) /* DamageType - Fire */
     , (2248050131,  47,          6) /* AttackType - Thrust, Slash */
     , (2248050131,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050131,  49,         33) /* WeaponTime */
     , (2248050131,  51,          1) /* CombatUse - Melee */
     , (2248050131,  65,        101) /* Placement - Resting */
     , (2248050131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050131, 105,          8) /* ItemWorkmanship */
     , (2248050131, 106,        338) /* ItemSpellcraft */
     , (2248050131, 107,       1849) /* ItemCurMana */
     , (2248050131, 108,       1849) /* ItemMaxMana */
     , (2248050131, 109,         94) /* ItemDifficulty */
     , (2248050131, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050131, 115,        358) /* ItemSkillLevelLimit */
     , (2248050131, 131,         64) /* MaterialType - Steel */
     , (2248050131, 151,          2) /* HookType - Wall */
     , (2248050131, 158,          2) /* WieldRequirements - RawSkill */
     , (2248050131, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2248050131, 160,        400) /* WieldDifficulty */
     , (2248050131, 172,          5) /* AppraisalLongDescDecoration */
     , (2248050131, 176,         44) /* AppraisalItemSkill */
     , (2248050131, 177,          2) /* GemCount */
     , (2248050131, 178,         47) /* GemType */
     , (2248050131, 353,          6) /* WeaponType - Dagger */
     , (2248050131, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050131, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050131,   1, False) /* Stuck */
     , (2248050131,  11, True ) /* IgnoreCollisions */
     , (2248050131,  13, True ) /* Ethereal */
     , (2248050131,  14, True ) /* GravityStatus */
     , (2248050131,  19, True ) /* Attackable */
     , (2248050131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050131,   5, -0.06666666666666667) /* ManaRate */
     , (2248050131,  21,       0) /* WeaponLength */
     , (2248050131,  22,    0.57) /* DamageVariance */
     , (2248050131,  26,       0) /* MaximumVelocity */
     , (2248050131,  29,    1.19) /* WeaponDefense */
     , (2248050131,  62,    1.14) /* WeaponOffense */
     , (2248050131,  63,       1) /* DamageMod */
     , (2248050131, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050131,   1, 'Flaming Dirk') /* Name */
     , (2248050131,  16, 'Flaming Dirk of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050131,   1,   33558093) /* Setup */
     , (2248050131,   3,  536870932) /* SoundTable */
     , (2248050131,   6,   67111919) /* PaletteBase */
     , (2248050131,   8,  100673792) /* Icon */
     , (2248050131,  22,  872415275) /* PhysicsEffectTable */
     , (2248050131, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248050131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050131,   1, 2248050127) /* Owner */
     , (2248050131,   2, 2248050127) /* Container */
     , (2248050131, 8000, 2248050131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050131,  1616,      2) 
     , (2248050131,  2087,      2) 
     , (2248050131,  4227,      2) 
     , (2248050131,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050131, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050131, 0, 83886739, 83886739, 0)
     , (2248050131, 0, 83894357, 83894357, 1)
     , (2248050131, 0, 83894375, 83894375, 2)
     , (2248050131, 0, 83886709, 83886709, 3)
     , (2248050131, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050131, 0, 16788591, 0);
