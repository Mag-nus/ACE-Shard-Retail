INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964925, 22444, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964925,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964925,   5,        153) /* EncumbranceVal */
     , (3710964925,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964925,  16,          1) /* ItemUseable - No */
     , (3710964925,  18,        129) /* UiEffects - Magical, Frost */
     , (3710964925,  19,      11237) /* Value */
     , (3710964925,  44,         31) /* Damage */
     , (3710964925,  45,          8) /* DamageType - Cold */
     , (3710964925,  47,          6) /* AttackType - Thrust, Slash */
     , (3710964925,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710964925,  49,         32) /* WeaponTime */
     , (3710964925,  51,          1) /* CombatUse - Melee */
     , (3710964925,  65,        101) /* Placement - Resting */
     , (3710964925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964925, 105,          6) /* ItemWorkmanship */
     , (3710964925, 106,        272) /* ItemSpellcraft */
     , (3710964925, 107,       1307) /* ItemCurMana */
     , (3710964925, 108,       1307) /* ItemMaxMana */
     , (3710964925, 109,        141) /* ItemDifficulty */
     , (3710964925, 110,          0) /* ItemAllegianceRankLimit */
     , (3710964925, 115,        292) /* ItemSkillLevelLimit */
     , (3710964925, 131,         47) /* MaterialType - WhiteSapphire */
     , (3710964925, 151,          2) /* HookType - Wall */
     , (3710964925, 158,          2) /* WieldRequirements - RawSkill */
     , (3710964925, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710964925, 160,        350) /* WieldDifficulty */
     , (3710964925, 172,          7) /* AppraisalLongDescDecoration */
     , (3710964925, 176,         46) /* AppraisalItemSkill */
     , (3710964925, 177,          1) /* GemCount */
     , (3710964925, 178,         47) /* GemType */
     , (3710964925, 353,          6) /* WeaponType - Dagger */
     , (3710964925, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964925, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964925,   1, False) /* Stuck */
     , (3710964925,  11, True ) /* IgnoreCollisions */
     , (3710964925,  13, True ) /* Ethereal */
     , (3710964925,  14, True ) /* GravityStatus */
     , (3710964925,  19, True ) /* Attackable */
     , (3710964925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964925,   5, -0.05555555555555555) /* ManaRate */
     , (3710964925,  21,       0) /* WeaponLength */
     , (3710964925,  22, 0.5600024835465044) /* DamageVariance */
     , (3710964925,  26,       0) /* MaximumVelocity */
     , (3710964925,  29,    1.11) /* WeaponDefense */
     , (3710964925,  62,    1.12) /* WeaponOffense */
     , (3710964925,  63,       1) /* DamageMod */
     , (3710964925, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964925,   1, 'Frost Dirk') /* Name */
     , (3710964925,  16, 'Frost Dirk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964925,   1,   33558091) /* Setup */
     , (3710964925,   3,  536870932) /* SoundTable */
     , (3710964925,   6,   67111919) /* PaletteBase */
     , (3710964925,   8,  100673791) /* Icon */
     , (3710964925,  22,  872415275) /* PhysicsEffectTable */
     , (3710964925, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710964925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964925,   1, 3710964915) /* Owner */
     , (3710964925,   2, 3710964915) /* Container */
     , (3710964925, 8000, 3710964925) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964925,  2087,      2) 
     , (3710964925,  2096,      2) 
     , (3710964925,  2101,      2) 
     , (3710964925,  2596,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964925, 67111924, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964925, 0, 16788591, 0);
