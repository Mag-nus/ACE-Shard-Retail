INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965568, 32980, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965568,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965568,   5,        350) /* EncumbranceVal */
     , (3710965568,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965568,  16,          1) /* ItemUseable - No */
     , (3710965568,  19,      10000) /* Value */
     , (3710965568,  44,         60) /* Damage */
     , (3710965568,  45,          2) /* DamageType - Pierce */
     , (3710965568,  47,          2) /* AttackType - Thrust */
     , (3710965568,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710965568,  49,         40) /* WeaponTime */
     , (3710965568,  51,          1) /* CombatUse - Melee */
     , (3710965568,  65,        101) /* Placement - Resting */
     , (3710965568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965568, 106,        400) /* ItemSpellcraft */
     , (3710965568, 107,       5000) /* ItemCurMana */
     , (3710965568, 108,       5000) /* ItemMaxMana */
     , (3710965568, 109,          0) /* ItemDifficulty */
     , (3710965568, 151,          2) /* HookType - Wall */
     , (3710965568, 158,          7) /* WieldRequirements - Level */
     , (3710965568, 159,          1) /* WieldSkillType - Axe */
     , (3710965568, 160,        100) /* WieldDifficulty */
     , (3710965568, 353,          5) /* WeaponType - Spear */
     , (3710965568, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965568, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965568,   1, False) /* Stuck */
     , (3710965568,  11, True ) /* IgnoreCollisions */
     , (3710965568,  13, True ) /* Ethereal */
     , (3710965568,  14, True ) /* GravityStatus */
     , (3710965568,  19, True ) /* Attackable */
     , (3710965568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965568,   5,   -0.05) /* ManaRate */
     , (3710965568,  21,       0) /* WeaponLength */
     , (3710965568,  22,     0.5) /* DamageVariance */
     , (3710965568,  26,       0) /* MaximumVelocity */
     , (3710965568,  29,    1.15) /* WeaponDefense */
     , (3710965568,  62,     1.1) /* WeaponOffense */
     , (3710965568,  63,       1) /* DamageMod */
     , (3710965568, 136,       1) /* CriticalMultiplier */
     , (3710965568, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965568,   1, 'Princely Runed Partizan') /* Name */
     , (3710965568,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965568,   1,   33559865) /* Setup */
     , (3710965568,   3,  536870932) /* SoundTable */
     , (3710965568,   6,   67115560) /* PaletteBase */
     , (3710965568,   8,  100686985) /* Icon */
     , (3710965568,  22,  872415275) /* PhysicsEffectTable */
     , (3710965568,  50,  100688913) /* IconOverlay */
     , (3710965568,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710965568, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965568,   1, 3710965565) /* Owner */
     , (3710965568,   2, 3710965565) /* Container */
     , (3710965568, 8000, 3710965568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965568,  2074,      2) 
     , (3710965568,  2096,      2) 
     , (3710965568,  2101,      2) 
     , (3710965568,  2106,      2) 
     , (3710965568,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965568, 67116408, 0, 0, 0);
