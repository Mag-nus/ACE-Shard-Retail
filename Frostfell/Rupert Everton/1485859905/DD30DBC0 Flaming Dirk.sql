INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966720, 22443, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966720,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966720,   5,        160) /* EncumbranceVal */
     , (3710966720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966720,  16,          1) /* ItemUseable - No */
     , (3710966720,  18,         33) /* UiEffects - Magical, Fire */
     , (3710966720,  19,       7344) /* Value */
     , (3710966720,  44,         31) /* Damage */
     , (3710966720,  45,         16) /* DamageType - Fire */
     , (3710966720,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966720,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710966720,  49,         34) /* WeaponTime */
     , (3710966720,  51,          1) /* CombatUse - Melee */
     , (3710966720,  65,        101) /* Placement - Resting */
     , (3710966720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966720, 105,          8) /* ItemWorkmanship */
     , (3710966720, 106,        325) /* ItemSpellcraft */
     , (3710966720, 107,       1369) /* ItemCurMana */
     , (3710966720, 108,       1369) /* ItemMaxMana */
     , (3710966720, 109,        176) /* ItemDifficulty */
     , (3710966720, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966720, 115,        345) /* ItemSkillLevelLimit */
     , (3710966720, 131,         64) /* MaterialType - Steel */
     , (3710966720, 151,          2) /* HookType - Wall */
     , (3710966720, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966720, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710966720, 160,        350) /* WieldDifficulty */
     , (3710966720, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966720, 176,         46) /* AppraisalItemSkill */
     , (3710966720, 177,          2) /* GemCount */
     , (3710966720, 178,         47) /* GemType */
     , (3710966720, 353,          6) /* WeaponType - Dagger */
     , (3710966720, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966720, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966720,   1, False) /* Stuck */
     , (3710966720,  11, True ) /* IgnoreCollisions */
     , (3710966720,  13, True ) /* Ethereal */
     , (3710966720,  14, True ) /* GravityStatus */
     , (3710966720,  19, True ) /* Attackable */
     , (3710966720,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966720,   5, -0.05555555555555555) /* ManaRate */
     , (3710966720,  21,       0) /* WeaponLength */
     , (3710966720,  22, 0.7000031044331305) /* DamageVariance */
     , (3710966720,  26,       0) /* MaximumVelocity */
     , (3710966720,  29,     1.1) /* WeaponDefense */
     , (3710966720,  62,     1.1) /* WeaponOffense */
     , (3710966720,  63,       1) /* DamageMod */
     , (3710966720, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966720,   1, 'Flaming Dirk') /* Name */
     , (3710966720,  16, 'Flaming Dirk of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966720,   1,   33558093) /* Setup */
     , (3710966720,   3,  536870932) /* SoundTable */
     , (3710966720,   6,   67111919) /* PaletteBase */
     , (3710966720,   8,  100673792) /* Icon */
     , (3710966720,  22,  872415275) /* PhysicsEffectTable */
     , (3710966720, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966720, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966720,   1, 3710966714) /* Owner */
     , (3710966720,   2, 3710966714) /* Container */
     , (3710966720, 8000, 3710966720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966720,  1354,      2) 
     , (3710966720,  2096,      2) 
     , (3710966720,  2547,      2) 
     , (3710966720,  2586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966720, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966720, 0, 16788591, 0);
