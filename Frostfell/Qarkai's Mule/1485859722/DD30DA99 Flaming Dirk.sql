INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966425, 22443, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966425,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966425,   5,        166) /* EncumbranceVal */
     , (3710966425,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966425,  16,          1) /* ItemUseable - No */
     , (3710966425,  18,         33) /* UiEffects - Magical, Fire */
     , (3710966425,  19,      28026) /* Value */
     , (3710966425,  44,         42) /* Damage */
     , (3710966425,  45,         16) /* DamageType - Fire */
     , (3710966425,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966425,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710966425,  49,         33) /* WeaponTime */
     , (3710966425,  51,          1) /* CombatUse - Melee */
     , (3710966425,  65,        101) /* Placement - Resting */
     , (3710966425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966425, 105,          9) /* ItemWorkmanship */
     , (3710966425, 106,        322) /* ItemSpellcraft */
     , (3710966425, 107,       1719) /* ItemCurMana */
     , (3710966425, 108,       1719) /* ItemMaxMana */
     , (3710966425, 109,        157) /* ItemDifficulty */
     , (3710966425, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966425, 115,        342) /* ItemSkillLevelLimit */
     , (3710966425, 131,         39) /* MaterialType - Sapphire */
     , (3710966425, 151,          2) /* HookType - Wall */
     , (3710966425, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966425, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710966425, 160,        420) /* WieldDifficulty */
     , (3710966425, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966425, 176,         46) /* AppraisalItemSkill */
     , (3710966425, 177,          1) /* GemCount */
     , (3710966425, 178,         23) /* GemType */
     , (3710966425, 353,          6) /* WeaponType - Dagger */
     , (3710966425, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966425, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966425,   1, False) /* Stuck */
     , (3710966425,  11, True ) /* IgnoreCollisions */
     , (3710966425,  13, True ) /* Ethereal */
     , (3710966425,  14, True ) /* GravityStatus */
     , (3710966425,  19, True ) /* Attackable */
     , (3710966425,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966425,   5, -0.05555555555555555) /* ManaRate */
     , (3710966425,  21,       0) /* WeaponLength */
     , (3710966425,  22, 0.5600024835465044) /* DamageVariance */
     , (3710966425,  26,       0) /* MaximumVelocity */
     , (3710966425,  29,    1.11) /* WeaponDefense */
     , (3710966425,  62,    1.18) /* WeaponOffense */
     , (3710966425,  63,       1) /* DamageMod */
     , (3710966425, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966425,   1, 'Flaming Dirk') /* Name */
     , (3710966425,  16, 'Flaming Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966425,   1,   33558093) /* Setup */
     , (3710966425,   3,  536870932) /* SoundTable */
     , (3710966425,   6,   67111919) /* PaletteBase */
     , (3710966425,   8,  100673795) /* Icon */
     , (3710966425,  22,  872415275) /* PhysicsEffectTable */
     , (3710966425, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966425,   1, 3710966417) /* Owner */
     , (3710966425,   2, 3710966417) /* Container */
     , (3710966425, 8000, 3710966425) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966425,  2096,      2) 
     , (3710966425,  2546,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966425, 67111927, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966425, 0, 16788591, 0);
