INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965572, 33211, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965572,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965572,   5,        400) /* EncumbranceVal */
     , (3710965572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965572,  16,          1) /* ItemUseable - No */
     , (3710965572,  19,      15000) /* Value */
     , (3710965572,  44,         60) /* Damage */
     , (3710965572,  45,          4) /* DamageType - Bludgeon */
     , (3710965572,  47,          6) /* AttackType - Thrust, Slash */
     , (3710965572,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710965572,  49,         40) /* WeaponTime */
     , (3710965572,  51,          1) /* CombatUse - Melee */
     , (3710965572,  65,        101) /* Placement - Resting */
     , (3710965572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965572, 106,        450) /* ItemSpellcraft */
     , (3710965572, 107,       6000) /* ItemCurMana */
     , (3710965572, 108,       6000) /* ItemMaxMana */
     , (3710965572, 109,          0) /* ItemDifficulty */
     , (3710965572, 151,          2) /* HookType - Wall */
     , (3710965572, 158,          7) /* WieldRequirements - Level */
     , (3710965572, 159,          1) /* WieldSkillType - Axe */
     , (3710965572, 160,        120) /* WieldDifficulty */
     , (3710965572, 353,          7) /* WeaponType - Staff */
     , (3710965572, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965572, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965572,   1, False) /* Stuck */
     , (3710965572,  11, True ) /* IgnoreCollisions */
     , (3710965572,  13, True ) /* Ethereal */
     , (3710965572,  14, True ) /* GravityStatus */
     , (3710965572,  19, True ) /* Attackable */
     , (3710965572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965572,   5,   -0.05) /* ManaRate */
     , (3710965572,  21,       0) /* WeaponLength */
     , (3710965572,  22,     0.4) /* DamageVariance */
     , (3710965572,  26,       0) /* MaximumVelocity */
     , (3710965572,  29,    1.15) /* WeaponDefense */
     , (3710965572,  62,     1.1) /* WeaponOffense */
     , (3710965572,  63,       1) /* DamageMod */
     , (3710965572, 136,       1) /* CriticalMultiplier */
     , (3710965572, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965572,   1, 'Royal Runed Bastone') /* Name */
     , (3710965572,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965572,   1,   33559936) /* Setup */
     , (3710965572,   3,  536870932) /* SoundTable */
     , (3710965572,   6,   67116428) /* PaletteBase */
     , (3710965572,   8,  100687017) /* Icon */
     , (3710965572,  22,  872415275) /* PhysicsEffectTable */
     , (3710965572,  50,  100688914) /* IconOverlay */
     , (3710965572,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710965572, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965572, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965572,   1, 3710965565) /* Owner */
     , (3710965572,   2, 3710965565) /* Container */
     , (3710965572, 8000, 3710965572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965572,  2074,      2) 
     , (3710965572,  2096,      2) 
     , (3710965572,  2101,      2) 
     , (3710965572,  2106,      2) 
     , (3710965572,  2116,      2) 
     , (3710965572,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965572, 67116430, 0, 0);
