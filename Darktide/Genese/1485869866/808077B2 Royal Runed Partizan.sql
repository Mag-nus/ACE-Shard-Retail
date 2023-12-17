INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155902898, 33210, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155902898,   1,          1) /* ItemType - MeleeWeapon */
     , (2155902898,   5,        350) /* EncumbranceVal */
     , (2155902898,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2155902898,  16,          1) /* ItemUseable - No */
     , (2155902898,  19,      15000) /* Value */
     , (2155902898,  44,         62) /* Damage */
     , (2155902898,  45,          2) /* DamageType - Pierce */
     , (2155902898,  47,          2) /* AttackType - Thrust */
     , (2155902898,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2155902898,  49,         40) /* WeaponTime */
     , (2155902898,  51,          1) /* CombatUse - Melee */
     , (2155902898,  65,        101) /* Placement - Resting */
     , (2155902898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155902898, 106,        450) /* ItemSpellcraft */
     , (2155902898, 107,       5826) /* ItemCurMana */
     , (2155902898, 108,       6000) /* ItemMaxMana */
     , (2155902898, 109,          0) /* ItemDifficulty */
     , (2155902898, 151,          2) /* HookType - Wall */
     , (2155902898, 158,          7) /* WieldRequirements - Level */
     , (2155902898, 159,          1) /* WieldSkillType - Axe */
     , (2155902898, 160,        120) /* WieldDifficulty */
     , (2155902898, 353,          5) /* WeaponType - Spear */
     , (2155902898, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2155902898, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155902898,   1, False) /* Stuck */
     , (2155902898,  11, True ) /* IgnoreCollisions */
     , (2155902898,  13, True ) /* Ethereal */
     , (2155902898,  14, True ) /* GravityStatus */
     , (2155902898,  19, True ) /* Attackable */
     , (2155902898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155902898,   5, -0.05000000074505806) /* ManaRate */
     , (2155902898,  21,       0) /* WeaponLength */
     , (2155902898,  22,     0.5) /* DamageVariance */
     , (2155902898,  26,       0) /* MaximumVelocity */
     , (2155902898,  29, 1.149999976158142) /* WeaponDefense */
     , (2155902898,  62, 1.100000023841858) /* WeaponOffense */
     , (2155902898,  63,       1) /* DamageMod */
     , (2155902898, 136,       1) /* CriticalMultiplier */
     , (2155902898, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155902898,   1, 'Royal Runed Partizan') /* Name */
     , (2155902898,   7, ' ') /* Inscription */
     , (2155902898,   8, 'Genese') /* ScribeName */
     , (2155902898,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902898,   1,   33559935) /* Setup */
     , (2155902898,   3,  536870932) /* SoundTable */
     , (2155902898,   6,   67115560) /* PaletteBase */
     , (2155902898,   8,  100686985) /* Icon */
     , (2155902898,  22,  872415275) /* PhysicsEffectTable */
     , (2155902898,  50,  100688914) /* IconOverlay */
     , (2155902898,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2155902898, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2155902898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155902898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155902898,   1, 3152375146) /* Owner */
     , (2155902898,   2, 3152375146) /* Container */
     , (2155902898, 8000, 2155902898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155902898,  2074,      2) 
     , (2155902898,  2096,      2) 
     , (2155902898,  2101,      2) 
     , (2155902898,  2106,      2) 
     , (2155902898,  2116,      2) 
     , (2155902898,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155902898, 67116408, 0, 0, 0);
