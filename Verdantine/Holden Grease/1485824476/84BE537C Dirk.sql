INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2227065724, 22440, 6, 3330369) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2227065724,   1,          1) /* ItemType - MeleeWeapon */
     , (2227065724,   5,        146) /* EncumbranceVal */
     , (2227065724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2227065724,  16,          1) /* ItemUseable - No */
     , (2227065724,  18,          1) /* UiEffects - Magical */
     , (2227065724,  19,       5697) /* Value */
     , (2227065724,  44,         27) /* Damage */
     , (2227065724,  45,          3) /* DamageType - Slash, Pierce */
     , (2227065724,  47,          6) /* AttackType - Thrust, Slash */
     , (2227065724,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2227065724,  49,         34) /* WeaponTime */
     , (2227065724,  51,          1) /* CombatUse - Melee */
     , (2227065724,  65,        101) /* Placement - Resting */
     , (2227065724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2227065724, 105,          5) /* ItemWorkmanship */
     , (2227065724, 106,        246) /* ItemSpellcraft */
     , (2227065724, 107,        867) /* ItemCurMana */
     , (2227065724, 108,        867) /* ItemMaxMana */
     , (2227065724, 109,         51) /* ItemDifficulty */
     , (2227065724, 110,          0) /* ItemAllegianceRankLimit */
     , (2227065724, 115,        266) /* ItemSkillLevelLimit */
     , (2227065724, 131,         60) /* MaterialType - Gold */
     , (2227065724, 151,          2) /* HookType - Wall */
     , (2227065724, 158,          2) /* WieldRequirements - RawSkill */
     , (2227065724, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2227065724, 160,        325) /* WieldDifficulty */
     , (2227065724, 172,          7) /* AppraisalLongDescDecoration */
     , (2227065724, 176,         46) /* AppraisalItemSkill */
     , (2227065724, 177,          2) /* GemCount */
     , (2227065724, 178,         41) /* GemType */
     , (2227065724, 188,          1) /* HeritageGroup - Aluvian */
     , (2227065724, 353,          6) /* WeaponType - Dagger */
     , (2227065724, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2227065724, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2227065724,   1, False) /* Stuck */
     , (2227065724,  11, True ) /* IgnoreCollisions */
     , (2227065724,  13, True ) /* Ethereal */
     , (2227065724,  14, True ) /* GravityStatus */
     , (2227065724,  19, True ) /* Attackable */
     , (2227065724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2227065724,   5,   -0.05) /* ManaRate */
     , (2227065724,  21,       0) /* WeaponLength */
     , (2227065724,  22, 0.8400037253197566) /* DamageVariance */
     , (2227065724,  26,       0) /* MaximumVelocity */
     , (2227065724,  29,     1.1) /* WeaponDefense */
     , (2227065724,  62,    1.09) /* WeaponOffense */
     , (2227065724,  63,       1) /* DamageMod */
     , (2227065724, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2227065724,   1, 'Dirk') /* Name */
     , (2227065724,  16, 'Dirk') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065724,   1,   33558089) /* Setup */
     , (2227065724,   3,  536870932) /* SoundTable */
     , (2227065724,   6,   67111919) /* PaletteBase */
     , (2227065724,   8,  100673790) /* Icon */
     , (2227065724,  22,  872415275) /* PhysicsEffectTable */
     , (2227065724, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2227065724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2227065724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2227065724,   1, 1342410903) /* Owner */
     , (2227065724,   2, 1342410903) /* Container */
     , (2227065724, 8000, 2227065724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2227065724,  1592,      2) 
     , (2227065724,  1616,      2) 
     , (2227065724,  1626,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2227065724, 67111919, 0, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2227065724, 0, 16788591, 0);
