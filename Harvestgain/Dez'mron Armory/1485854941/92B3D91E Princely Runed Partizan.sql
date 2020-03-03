INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461260062, 32980, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461260062,   1,          1) /* ItemType - MeleeWeapon */
     , (2461260062,   5,        350) /* EncumbranceVal */
     , (2461260062,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461260062,  16,          1) /* ItemUseable - No */
     , (2461260062,  19,      10000) /* Value */
     , (2461260062,  44,         60) /* Damage */
     , (2461260062,  45,          2) /* DamageType - Pierce */
     , (2461260062,  47,          2) /* AttackType - Thrust */
     , (2461260062,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2461260062,  49,         40) /* WeaponTime */
     , (2461260062,  51,          1) /* CombatUse - Melee */
     , (2461260062,  65,        101) /* Placement - Resting */
     , (2461260062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461260062, 106,        400) /* ItemSpellcraft */
     , (2461260062, 107,       5000) /* ItemCurMana */
     , (2461260062, 108,       5000) /* ItemMaxMana */
     , (2461260062, 109,          0) /* ItemDifficulty */
     , (2461260062, 151,          2) /* HookType - Wall */
     , (2461260062, 158,          7) /* WieldRequirements - Level */
     , (2461260062, 159,          1) /* WieldSkillType - Axe */
     , (2461260062, 160,        100) /* WieldDifficulty */
     , (2461260062, 353,          5) /* WeaponType - Spear */
     , (2461260062, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461260062, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461260062,   1, False) /* Stuck */
     , (2461260062,  11, True ) /* IgnoreCollisions */
     , (2461260062,  13, True ) /* Ethereal */
     , (2461260062,  14, True ) /* GravityStatus */
     , (2461260062,  19, True ) /* Attackable */
     , (2461260062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461260062,   5,   -0.05) /* ManaRate */
     , (2461260062,  21,       0) /* WeaponLength */
     , (2461260062,  22,     0.5) /* DamageVariance */
     , (2461260062,  26,       0) /* MaximumVelocity */
     , (2461260062,  29,    1.15) /* WeaponDefense */
     , (2461260062,  62,     1.1) /* WeaponOffense */
     , (2461260062,  63,       1) /* DamageMod */
     , (2461260062, 136,       1) /* CriticalMultiplier */
     , (2461260062, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461260062,   1, 'Princely Runed Partizan') /* Name */
     , (2461260062,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461260062,   1,   33559865) /* Setup */
     , (2461260062,   3,  536870932) /* SoundTable */
     , (2461260062,   6,   67115560) /* PaletteBase */
     , (2461260062,   8,  100686985) /* Icon */
     , (2461260062,  22,  872415275) /* PhysicsEffectTable */
     , (2461260062,  50,  100688913) /* IconOverlay */
     , (2461260062,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2461260062, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2461260062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461260062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461260062,   1, 2461434381) /* Owner */
     , (2461260062,   2, 2461434381) /* Container */
     , (2461260062, 8000, 2461260062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461260062,  2074,      2) 
     , (2461260062,  2096,      2) 
     , (2461260062,  2101,      2) 
     , (2461260062,  2106,      2) 
     , (2461260062,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461260062, 67116408, 0, 0);
