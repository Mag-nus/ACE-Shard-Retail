INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966725, 22440, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966725,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966725,   5,        136) /* EncumbranceVal */
     , (3710966725,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966725,  16,          1) /* ItemUseable - No */
     , (3710966725,  18,          1) /* UiEffects - Magical */
     , (3710966725,  19,       8819) /* Value */
     , (3710966725,  44,         39) /* Damage */
     , (3710966725,  45,          3) /* DamageType - Slash, Pierce */
     , (3710966725,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966725,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710966725,  49,         29) /* WeaponTime */
     , (3710966725,  51,          1) /* CombatUse - Melee */
     , (3710966725,  65,        101) /* Placement - Resting */
     , (3710966725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966725, 105,          6) /* ItemWorkmanship */
     , (3710966725, 106,        370) /* ItemSpellcraft */
     , (3710966725, 107,       1743) /* ItemCurMana */
     , (3710966725, 108,       1743) /* ItemMaxMana */
     , (3710966725, 109,        194) /* ItemDifficulty */
     , (3710966725, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966725, 115,        390) /* ItemSkillLevelLimit */
     , (3710966725, 131,         64) /* MaterialType - Steel */
     , (3710966725, 151,          2) /* HookType - Wall */
     , (3710966725, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966725, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3710966725, 160,        400) /* WieldDifficulty */
     , (3710966725, 172,          7) /* AppraisalLongDescDecoration */
     , (3710966725, 176,         46) /* AppraisalItemSkill */
     , (3710966725, 177,          2) /* GemCount */
     , (3710966725, 178,         47) /* GemType */
     , (3710966725, 353,          6) /* WeaponType - Dagger */
     , (3710966725, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966725, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966725,   1, False) /* Stuck */
     , (3710966725,  11, True ) /* IgnoreCollisions */
     , (3710966725,  13, True ) /* Ethereal */
     , (3710966725,  14, True ) /* GravityStatus */
     , (3710966725,  19, True ) /* Attackable */
     , (3710966725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966725,   5, -0.0666666666666667) /* ManaRate */
     , (3710966725,  21,       0) /* WeaponLength */
     , (3710966725,  22, 0.700003104433131) /* DamageVariance */
     , (3710966725,  26,       0) /* MaximumVelocity */
     , (3710966725,  29,    1.12) /* WeaponDefense */
     , (3710966725,  62,    1.11) /* WeaponOffense */
     , (3710966725,  63,       1) /* DamageMod */
     , (3710966725, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966725,   1, 'Dirk') /* Name */
     , (3710966725,  16, 'Dirk of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966725,   1,   33558089) /* Setup */
     , (3710966725,   3,  536870932) /* SoundTable */
     , (3710966725,   6,   67111919) /* PaletteBase */
     , (3710966725,   8,  100673792) /* Icon */
     , (3710966725,  22,  872415275) /* PhysicsEffectTable */
     , (3710966725, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966725,   1, 3710966714) /* Owner */
     , (3710966725,   2, 3710966714) /* Container */
     , (3710966725, 8000, 3710966725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966725,  2096,      2) 
     , (3710966725,  2106,      2) 
     , (3710966725,  3834,      2) 
     , (3710966725,  4299,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966725, 67111920, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966725, 0, 16788591, 0);
