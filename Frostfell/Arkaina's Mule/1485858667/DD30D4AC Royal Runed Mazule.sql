INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964908, 33209, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964908,   1,          1) /* ItemType - MeleeWeapon */
     , (3710964908,   5,        500) /* EncumbranceVal */
     , (3710964908,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710964908,  16,          1) /* ItemUseable - No */
     , (3710964908,  19,      15000) /* Value */
     , (3710964908,  44,         54) /* Damage */
     , (3710964908,  45,          4) /* DamageType - Bludgeon */
     , (3710964908,  47,          4) /* AttackType - Slash */
     , (3710964908,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710964908,  49,         40) /* WeaponTime */
     , (3710964908,  51,          1) /* CombatUse - Melee */
     , (3710964908,  65,        101) /* Placement - Resting */
     , (3710964908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964908, 106,        450) /* ItemSpellcraft */
     , (3710964908, 107,       6000) /* ItemCurMana */
     , (3710964908, 108,       6000) /* ItemMaxMana */
     , (3710964908, 109,          0) /* ItemDifficulty */
     , (3710964908, 151,          2) /* HookType - Wall */
     , (3710964908, 158,          7) /* WieldRequirements - Level */
     , (3710964908, 159,          1) /* WieldSkillType - Axe */
     , (3710964908, 160,        120) /* WieldDifficulty */
     , (3710964908, 353,          4) /* WeaponType - Mace */
     , (3710964908, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710964908, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964908,   1, False) /* Stuck */
     , (3710964908,  11, True ) /* IgnoreCollisions */
     , (3710964908,  13, True ) /* Ethereal */
     , (3710964908,  14, True ) /* GravityStatus */
     , (3710964908,  19, True ) /* Attackable */
     , (3710964908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964908,   5,   -0.05) /* ManaRate */
     , (3710964908,  21,       0) /* WeaponLength */
     , (3710964908,  22,     0.5) /* DamageVariance */
     , (3710964908,  26,       0) /* MaximumVelocity */
     , (3710964908,  29,    1.15) /* WeaponDefense */
     , (3710964908,  62,     1.1) /* WeaponOffense */
     , (3710964908,  63,       1) /* DamageMod */
     , (3710964908, 136,       1) /* CriticalMultiplier */
     , (3710964908, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964908,   1, 'Royal Runed Mazule') /* Name */
     , (3710964908,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964908,   1,   33559934) /* Setup */
     , (3710964908,   3,  536870932) /* SoundTable */
     , (3710964908,   6,   67115559) /* PaletteBase */
     , (3710964908,   8,  100686965) /* Icon */
     , (3710964908,  22,  872415275) /* PhysicsEffectTable */
     , (3710964908,  50,  100688914) /* IconOverlay */
     , (3710964908,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710964908, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710964908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964908,   1, 3710964890) /* Owner */
     , (3710964908,   2, 3710964890) /* Container */
     , (3710964908, 8000, 3710964908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710964908,  2074,      2) 
     , (3710964908,  2096,      2) 
     , (3710964908,  2101,      2) 
     , (3710964908,  2106,      2) 
     , (3710964908,  2116,      2) 
     , (3710964908,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964908, 67116398, 0, 0);
