INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483760, 33211, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483760,   1,          1) /* ItemType - MeleeWeapon */
     , (2164483760,   5,        400) /* EncumbranceVal */
     , (2164483760,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2164483760,  16,          1) /* ItemUseable - No */
     , (2164483760,  19,      15000) /* Value */
     , (2164483760,  44,         60) /* Damage */
     , (2164483760,  45,          4) /* DamageType - Bludgeon */
     , (2164483760,  47,          6) /* AttackType - Thrust, Slash */
     , (2164483760,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2164483760,  49,         40) /* WeaponTime */
     , (2164483760,  51,          1) /* CombatUse - Melee */
     , (2164483760,  65,        101) /* Placement - Resting */
     , (2164483760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483760, 106,        450) /* ItemSpellcraft */
     , (2164483760, 107,       5317) /* ItemCurMana */
     , (2164483760, 108,       6000) /* ItemMaxMana */
     , (2164483760, 109,          0) /* ItemDifficulty */
     , (2164483760, 151,          2) /* HookType - Wall */
     , (2164483760, 158,          7) /* WieldRequirements - Level */
     , (2164483760, 159,          1) /* WieldSkillType - Axe */
     , (2164483760, 160,        120) /* WieldDifficulty */
     , (2164483760, 353,          7) /* WeaponType - Staff */
     , (2164483760, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2164483760, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483760,   1, False) /* Stuck */
     , (2164483760,  11, True ) /* IgnoreCollisions */
     , (2164483760,  13, True ) /* Ethereal */
     , (2164483760,  14, True ) /* GravityStatus */
     , (2164483760,  19, True ) /* Attackable */
     , (2164483760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483760,   5, -0.05000000074505806) /* ManaRate */
     , (2164483760,  21,       0) /* WeaponLength */
     , (2164483760,  22, 0.4000000059604645) /* DamageVariance */
     , (2164483760,  26,       0) /* MaximumVelocity */
     , (2164483760,  29, 1.149999976158142) /* WeaponDefense */
     , (2164483760,  62, 1.100000023841858) /* WeaponOffense */
     , (2164483760,  63,       1) /* DamageMod */
     , (2164483760, 136,       1) /* CriticalMultiplier */
     , (2164483760, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483760,   1, 'Royal Runed Bastone') /* Name */
     , (2164483760,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483760,   1,   33559936) /* Setup */
     , (2164483760,   3,  536870932) /* SoundTable */
     , (2164483760,   6,   67116428) /* PaletteBase */
     , (2164483760,   8,  100687017) /* Icon */
     , (2164483760,  22,  872415275) /* PhysicsEffectTable */
     , (2164483760,  50,  100688914) /* IconOverlay */
     , (2164483760,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2164483760, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2164483760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483760,   1, 2376574982) /* Owner */
     , (2164483760,   2, 2376574982) /* Container */
     , (2164483760, 8000, 2164483760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164483760,  2074,      2) 
     , (2164483760,  2096,      2) 
     , (2164483760,  2101,      2) 
     , (2164483760,  2106,      2) 
     , (2164483760,  2116,      2) 
     , (2164483760,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483760, 67116430, 0, 0);
