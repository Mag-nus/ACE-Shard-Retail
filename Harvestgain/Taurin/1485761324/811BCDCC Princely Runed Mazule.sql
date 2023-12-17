INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166083020, 32979, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166083020,   1,          1) /* ItemType - MeleeWeapon */
     , (2166083020,   5,        500) /* EncumbranceVal */
     , (2166083020,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166083020,  16,          1) /* ItemUseable - No */
     , (2166083020,  19,      10000) /* Value */
     , (2166083020,  44,         52) /* Damage */
     , (2166083020,  45,          4) /* DamageType - Bludgeon */
     , (2166083020,  47,          4) /* AttackType - Slash */
     , (2166083020,  48,         45) /* WeaponSkill - LightWeapons */
     , (2166083020,  49,         40) /* WeaponTime */
     , (2166083020,  51,          1) /* CombatUse - Melee */
     , (2166083020,  65,        101) /* Placement - Resting */
     , (2166083020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166083020, 106,        400) /* ItemSpellcraft */
     , (2166083020, 107,       5000) /* ItemCurMana */
     , (2166083020, 108,       5000) /* ItemMaxMana */
     , (2166083020, 109,          0) /* ItemDifficulty */
     , (2166083020, 151,          2) /* HookType - Wall */
     , (2166083020, 158,          7) /* WieldRequirements - Level */
     , (2166083020, 159,          1) /* WieldSkillType - Axe */
     , (2166083020, 160,        100) /* WieldDifficulty */
     , (2166083020, 353,          4) /* WeaponType - Mace */
     , (2166083020, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166083020, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166083020,   1, False) /* Stuck */
     , (2166083020,  11, True ) /* IgnoreCollisions */
     , (2166083020,  13, True ) /* Ethereal */
     , (2166083020,  14, True ) /* GravityStatus */
     , (2166083020,  19, True ) /* Attackable */
     , (2166083020,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166083020,   5,   -0.05) /* ManaRate */
     , (2166083020,  21,       0) /* WeaponLength */
     , (2166083020,  22,     0.5) /* DamageVariance */
     , (2166083020,  26,       0) /* MaximumVelocity */
     , (2166083020,  29,    1.15) /* WeaponDefense */
     , (2166083020,  62,     1.1) /* WeaponOffense */
     , (2166083020,  63,       1) /* DamageMod */
     , (2166083020, 136,       1) /* CriticalMultiplier */
     , (2166083020, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166083020,   1, 'Princely Runed Mazule') /* Name */
     , (2166083020,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166083020,   1,   33559866) /* Setup */
     , (2166083020,   3,  536870932) /* SoundTable */
     , (2166083020,   6,   67115559) /* PaletteBase */
     , (2166083020,   8,  100686965) /* Icon */
     , (2166083020,  22,  872415275) /* PhysicsEffectTable */
     , (2166083020,  50,  100688913) /* IconOverlay */
     , (2166083020,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2166083020, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166083020, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166083020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166083020,   1, 2166095166) /* Owner */
     , (2166083020,   2, 2166095166) /* Container */
     , (2166083020, 8000, 2166083020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166083020,  2074,      2) 
     , (2166083020,  2096,      2) 
     , (2166083020,  2101,      2) 
     , (2166083020,  2106,      2) 
     , (2166083020,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166083020, 67116398, 0, 0, 0);
