INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934029, 22440, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934029,   1,          1) /* ItemType - MeleeWeapon */
     , (2910934029,   5,        140) /* EncumbranceVal */
     , (2910934029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2910934029,  16,          1) /* ItemUseable - No */
     , (2910934029,  18,          1) /* UiEffects - Magical */
     , (2910934029,  19,       2764) /* Value */
     , (2910934029,  44,         23) /* Damage */
     , (2910934029,  45,          3) /* DamageType - Slash, Pierce */
     , (2910934029,  47,          6) /* AttackType - Thrust, Slash */
     , (2910934029,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2910934029,  49,         35) /* WeaponTime */
     , (2910934029,  51,          1) /* CombatUse - Melee */
     , (2910934029,  65,        101) /* Placement - Resting */
     , (2910934029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934029, 105,          7) /* ItemWorkmanship */
     , (2910934029, 106,        243) /* ItemSpellcraft */
     , (2910934029, 107,        901) /* ItemCurMana */
     , (2910934029, 108,        901) /* ItemMaxMana */
     , (2910934029, 109,         50) /* ItemDifficulty */
     , (2910934029, 110,          0) /* ItemAllegianceRankLimit */
     , (2910934029, 115,        263) /* ItemSkillLevelLimit */
     , (2910934029, 131,         58) /* MaterialType - Bronze */
     , (2910934029, 151,          2) /* HookType - Wall */
     , (2910934029, 158,          2) /* WieldRequirements - RawSkill */
     , (2910934029, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2910934029, 160,        300) /* WieldDifficulty */
     , (2910934029, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2910934029, 176,         46) /* AppraisalItemSkill - FinesseWeapons */
     , (2910934029, 177,          1) /* GemCount */
     , (2910934029, 178,         23) /* GemType */
     , (2910934029, 188,          1) /* HeritageGroup - Aluvian */
     , (2910934029, 353,          6) /* WeaponType - Dagger */
     , (2910934029, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2910934029, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934029,   1, False) /* Stuck */
     , (2910934029,  11, True ) /* IgnoreCollisions */
     , (2910934029,  13, True ) /* Ethereal */
     , (2910934029,  14, True ) /* GravityStatus */
     , (2910934029,  19, True ) /* Attackable */
     , (2910934029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934029,   5,   -0.05) /* ManaRate */
     , (2910934029,  21,       0) /* WeaponLength */
     , (2910934029,  22, 0.4200018626598783) /* DamageVariance */
     , (2910934029,  26,       0) /* MaximumVelocity */
     , (2910934029,  29,    1.08) /* WeaponDefense */
     , (2910934029,  62,    1.11) /* WeaponOffense */
     , (2910934029,  63,       1) /* DamageMod */
     , (2910934029, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934029,   1, 'Dirk') /* Name */
     , (2910934029,  16, 'Dirk of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934029,   1,   33558089) /* Setup */
     , (2910934029,   3,  536870932) /* SoundTable */
     , (2910934029,   6,   67111919) /* PaletteBase */
     , (2910934029,   8,  100673793) /* Icon */
     , (2910934029,  22,  872415275) /* PhysicsEffectTable */
     , (2910934029, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2910934029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934029,   1, 2910934010) /* Owner */
     , (2910934029,   2, 2910934010) /* Container */
     , (2910934029, 8000, 2910934029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2910934029,  1331,      2) 
     , (2910934029,  1591,      2) 
     , (2910934029,  1604,      2) 
     , (2910934029,  1616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934029, 67111926, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934029, 0, 16788591, 0);
