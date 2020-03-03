INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135259, 22443, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135259,   1,          1) /* ItemType - MeleeWeapon */
     , (2148135259,   5,        145) /* EncumbranceVal */
     , (2148135259,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2148135259,  16,          1) /* ItemUseable - No */
     , (2148135259,  18,         33) /* UiEffects - Magical, Fire */
     , (2148135259,  19,      18105) /* Value */
     , (2148135259,  44,         71) /* Damage */
     , (2148135259,  45,         16) /* DamageType - Fire */
     , (2148135259,  47,          6) /* AttackType - Thrust, Slash */
     , (2148135259,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2148135259,  49,         30) /* WeaponTime */
     , (2148135259,  51,          1) /* CombatUse - Melee */
     , (2148135259,  65,        101) /* Placement - Resting */
     , (2148135259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135259, 105,          8) /* ItemWorkmanship */
     , (2148135259, 106,        367) /* ItemSpellcraft */
     , (2148135259, 107,       2106) /* ItemCurMana */
     , (2148135259, 108,       2134) /* ItemMaxMana */
     , (2148135259, 109,        222) /* ItemDifficulty */
     , (2148135259, 110,          0) /* ItemAllegianceRankLimit */
     , (2148135259, 115,        387) /* ItemSkillLevelLimit */
     , (2148135259, 131,         51) /* MaterialType - Ivory */
     , (2148135259, 151,          2) /* HookType - Wall */
     , (2148135259, 158,          2) /* WieldRequirements - RawSkill */
     , (2148135259, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2148135259, 160,        430) /* WieldDifficulty */
     , (2148135259, 172,          5) /* AppraisalLongDescDecoration */
     , (2148135259, 176,         44) /* AppraisalItemSkill */
     , (2148135259, 177,          1) /* GemCount */
     , (2148135259, 178,         38) /* GemType */
     , (2148135259, 353,          6) /* WeaponType - Dagger */
     , (2148135259, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148135259, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135259,   1, False) /* Stuck */
     , (2148135259,  11, True ) /* IgnoreCollisions */
     , (2148135259,  13, True ) /* Ethereal */
     , (2148135259,  14, True ) /* GravityStatus */
     , (2148135259,  19, True ) /* Attackable */
     , (2148135259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135259,   5, -0.0666666701436043) /* ManaRate */
     , (2148135259,  21,       0) /* WeaponLength */
     , (2148135259,  22, 0.529999971389771) /* DamageVariance */
     , (2148135259,  26,       0) /* MaximumVelocity */
     , (2148135259,  29, 1.17999994754791) /* WeaponDefense */
     , (2148135259,  62, 1.12999999523163) /* WeaponOffense */
     , (2148135259,  63,       1) /* DamageMod */
     , (2148135259, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135259,   1, 'Flaming Dirk') /* Name */
     , (2148135259,  16, 'Flaming Dirk of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135259,   1,   33558093) /* Setup */
     , (2148135259,   3,  536870932) /* SoundTable */
     , (2148135259,   6,   67111919) /* PaletteBase */
     , (2148135259,   8,  100673791) /* Icon */
     , (2148135259,  22,  872415275) /* PhysicsEffectTable */
     , (2148135259, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2148135259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135259,   1, 1343810636) /* Owner */
     , (2148135259,   2, 1343810636) /* Container */
     , (2148135259, 8000, 2148135259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148135259,  2081,      2) 
     , (2148135259,  2101,      2) 
     , (2148135259,  4395,      2) 
     , (2148135259,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148135259, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148135259, 0, 83886739, 83886739, 0)
     , (2148135259, 0, 83894357, 83894357, 1)
     , (2148135259, 0, 83894375, 83894375, 2)
     , (2148135259, 0, 83886709, 83886709, 3)
     , (2148135259, 0, 83889237, 83889237, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148135259, 0, 16788591, 0);
