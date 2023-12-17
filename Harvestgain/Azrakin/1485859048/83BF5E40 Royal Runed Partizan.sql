INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356800, 33210, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356800,   1,          1) /* ItemType - MeleeWeapon */
     , (2210356800,   5,        350) /* EncumbranceVal */
     , (2210356800,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2210356800,  16,          1) /* ItemUseable - No */
     , (2210356800,  19,      15000) /* Value */
     , (2210356800,  44,         62) /* Damage */
     , (2210356800,  45,          2) /* DamageType - Pierce */
     , (2210356800,  47,          2) /* AttackType - Thrust */
     , (2210356800,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2210356800,  49,         40) /* WeaponTime */
     , (2210356800,  51,          1) /* CombatUse - Melee */
     , (2210356800,  65,        101) /* Placement - Resting */
     , (2210356800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356800, 106,        450) /* ItemSpellcraft */
     , (2210356800, 107,       5704) /* ItemCurMana */
     , (2210356800, 108,       6000) /* ItemMaxMana */
     , (2210356800, 109,          0) /* ItemDifficulty */
     , (2210356800, 151,          2) /* HookType - Wall */
     , (2210356800, 158,          7) /* WieldRequirements - Level */
     , (2210356800, 159,          1) /* WieldSkillType - Axe */
     , (2210356800, 160,        120) /* WieldDifficulty */
     , (2210356800, 353,          5) /* WeaponType - Spear */
     , (2210356800, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210356800, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356800,   1, False) /* Stuck */
     , (2210356800,  11, True ) /* IgnoreCollisions */
     , (2210356800,  13, True ) /* Ethereal */
     , (2210356800,  14, True ) /* GravityStatus */
     , (2210356800,  19, True ) /* Attackable */
     , (2210356800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356800,   5, -0.05000000074505806) /* ManaRate */
     , (2210356800,  21,       0) /* WeaponLength */
     , (2210356800,  22,     0.5) /* DamageVariance */
     , (2210356800,  26,       0) /* MaximumVelocity */
     , (2210356800,  29, 1.149999976158142) /* WeaponDefense */
     , (2210356800,  62, 1.100000023841858) /* WeaponOffense */
     , (2210356800,  63,       1) /* DamageMod */
     , (2210356800, 136,       1) /* CriticalMultiplier */
     , (2210356800, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356800,   1, 'Royal Runed Partizan') /* Name */
     , (2210356800,   7, '"Bore"') /* Inscription */
     , (2210356800,   8, 'Azrakin') /* ScribeName */
     , (2210356800,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356800,   1,   33559935) /* Setup */
     , (2210356800,   3,  536870932) /* SoundTable */
     , (2210356800,   6,   67115560) /* PaletteBase */
     , (2210356800,   8,  100686985) /* Icon */
     , (2210356800,  22,  872415275) /* PhysicsEffectTable */
     , (2210356800,  50,  100688914) /* IconOverlay */
     , (2210356800,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2210356800, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2210356800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210356800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356800,   1, 2210356777) /* Owner */
     , (2210356800,   2, 2210356777) /* Container */
     , (2210356800, 8000, 2210356800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356800,  2074,      2) 
     , (2210356800,  2096,      2) 
     , (2210356800,  2101,      2) 
     , (2210356800,  2106,      2) 
     , (2210356800,  2116,      2) 
     , (2210356800,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356800, 67116408, 0, 0, 0);
