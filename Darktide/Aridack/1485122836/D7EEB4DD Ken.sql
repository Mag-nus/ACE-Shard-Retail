INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622745309, 327, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622745309,   1,          1) /* ItemType - MeleeWeapon */
     , (3622745309,   5,        500) /* EncumbranceVal */
     , (3622745309,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3622745309,  16,          1) /* ItemUseable - No */
     , (3622745309,  18,          1) /* UiEffects - Magical */
     , (3622745309,  19,       2966) /* Value */
     , (3622745309,  44,         11) /* Damage */
     , (3622745309,  45,          3) /* DamageType - Slash, Pierce */
     , (3622745309,  47,          6) /* AttackType - Thrust, Slash */
     , (3622745309,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3622745309,  49,         40) /* WeaponTime */
     , (3622745309,  51,          1) /* CombatUse - Melee */
     , (3622745309,  65,        101) /* Placement - Resting */
     , (3622745309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622745309, 105,          5) /* ItemWorkmanship */
     , (3622745309, 106,        104) /* ItemSpellcraft */
     , (3622745309, 107,        252) /* ItemCurMana */
     , (3622745309, 108,        390) /* ItemMaxMana */
     , (3622745309, 109,         42) /* ItemDifficulty */
     , (3622745309, 110,          0) /* ItemAllegianceRankLimit */
     , (3622745309, 115,        124) /* ItemSkillLevelLimit */
     , (3622745309, 131,         60) /* MaterialType - Gold */
     , (3622745309, 151,          2) /* HookType - Wall */
     , (3622745309, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3622745309, 353,          2) /* WeaponType - Sword */
     , (3622745309, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3622745309, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622745309,   1, False) /* Stuck */
     , (3622745309,  11, True ) /* IgnoreCollisions */
     , (3622745309,  13, True ) /* Ethereal */
     , (3622745309,  14, True ) /* GravityStatus */
     , (3622745309,  19, True ) /* Attackable */
     , (3622745309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622745309,   5,  -0.025) /* ManaRate */
     , (3622745309,  21,       0) /* WeaponLength */
     , (3622745309,  22, 0.5874970896391152) /* DamageVariance */
     , (3622745309,  26,       0) /* MaximumVelocity */
     , (3622745309,  29, 1.026658857241273) /* WeaponDefense */
     , (3622745309,  62,       1) /* WeaponOffense */
     , (3622745309,  63,       1) /* DamageMod */
     , (3622745309, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622745309,   1, 'Ken') /* Name */
     , (3622745309,  16, 'Magnificently crafted Gold Ken of Strength, set with 1 Yellow Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745309,   1,   33554759) /* Setup */
     , (3622745309,   3,  536870932) /* SoundTable */
     , (3622745309,   6,   67111919) /* PaletteBase */
     , (3622745309,   8,  100669015) /* Icon */
     , (3622745309,  22,  872415275) /* PhysicsEffectTable */
     , (3622745309, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3622745309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622745309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622745309,   1, 1343242659) /* Owner */
     , (3622745309,   2, 1343242659) /* Container */
     , (3622745309, 8000, 3622745309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622745309,  1328,      2) 
     , (3622745309,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3622745309, 67111919, 0, 0, 0);
