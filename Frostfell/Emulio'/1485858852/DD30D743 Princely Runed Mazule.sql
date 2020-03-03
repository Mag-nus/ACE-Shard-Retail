INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965571, 32979, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965571,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965571,   5,        500) /* EncumbranceVal */
     , (3710965571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965571,  16,          1) /* ItemUseable - No */
     , (3710965571,  19,      10000) /* Value */
     , (3710965571,  44,         52) /* Damage */
     , (3710965571,  45,          4) /* DamageType - Bludgeon */
     , (3710965571,  47,          4) /* AttackType - Slash */
     , (3710965571,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710965571,  49,         40) /* WeaponTime */
     , (3710965571,  51,          1) /* CombatUse - Melee */
     , (3710965571,  65,        101) /* Placement - Resting */
     , (3710965571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965571, 106,        400) /* ItemSpellcraft */
     , (3710965571, 107,       5000) /* ItemCurMana */
     , (3710965571, 108,       5000) /* ItemMaxMana */
     , (3710965571, 109,          0) /* ItemDifficulty */
     , (3710965571, 151,          2) /* HookType - Wall */
     , (3710965571, 158,          7) /* WieldRequirements - Level */
     , (3710965571, 159,          1) /* WieldSkillType - Axe */
     , (3710965571, 160,        100) /* WieldDifficulty */
     , (3710965571, 353,          4) /* WeaponType - Mace */
     , (3710965571, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965571, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965571,   1, False) /* Stuck */
     , (3710965571,  11, True ) /* IgnoreCollisions */
     , (3710965571,  13, True ) /* Ethereal */
     , (3710965571,  14, True ) /* GravityStatus */
     , (3710965571,  19, True ) /* Attackable */
     , (3710965571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965571,   5,   -0.05) /* ManaRate */
     , (3710965571,  21,       0) /* WeaponLength */
     , (3710965571,  22,     0.5) /* DamageVariance */
     , (3710965571,  26,       0) /* MaximumVelocity */
     , (3710965571,  29,    1.15) /* WeaponDefense */
     , (3710965571,  62,     1.1) /* WeaponOffense */
     , (3710965571,  63,       1) /* DamageMod */
     , (3710965571, 136,       1) /* CriticalMultiplier */
     , (3710965571, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965571,   1, 'Princely Runed Mazule') /* Name */
     , (3710965571,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965571,   1,   33559866) /* Setup */
     , (3710965571,   3,  536870932) /* SoundTable */
     , (3710965571,   6,   67115559) /* PaletteBase */
     , (3710965571,   8,  100686965) /* Icon */
     , (3710965571,  22,  872415275) /* PhysicsEffectTable */
     , (3710965571,  50,  100688913) /* IconOverlay */
     , (3710965571,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710965571, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965571,   1, 3710965565) /* Owner */
     , (3710965571,   2, 3710965565) /* Container */
     , (3710965571, 8000, 3710965571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965571,  2074,      2) 
     , (3710965571,  2096,      2) 
     , (3710965571,  2101,      2) 
     , (3710965571,  2106,      2) 
     , (3710965571,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965571, 67116398, 0, 0);
