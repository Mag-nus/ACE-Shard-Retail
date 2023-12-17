INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965575, 33209, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965575,   1,          1) /* ItemType - MeleeWeapon */
     , (3710965575,   5,        500) /* EncumbranceVal */
     , (3710965575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710965575,  16,          1) /* ItemUseable - No */
     , (3710965575,  19,      15000) /* Value */
     , (3710965575,  44,         54) /* Damage */
     , (3710965575,  45,          4) /* DamageType - Bludgeon */
     , (3710965575,  47,          4) /* AttackType - Slash */
     , (3710965575,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710965575,  49,         40) /* WeaponTime */
     , (3710965575,  51,          1) /* CombatUse - Melee */
     , (3710965575,  65,        101) /* Placement - Resting */
     , (3710965575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965575, 106,        450) /* ItemSpellcraft */
     , (3710965575, 107,       6000) /* ItemCurMana */
     , (3710965575, 108,       6000) /* ItemMaxMana */
     , (3710965575, 109,          0) /* ItemDifficulty */
     , (3710965575, 151,          2) /* HookType - Wall */
     , (3710965575, 158,          7) /* WieldRequirements - Level */
     , (3710965575, 159,          1) /* WieldSkillType - Axe */
     , (3710965575, 160,        120) /* WieldDifficulty */
     , (3710965575, 353,          4) /* WeaponType - Mace */
     , (3710965575, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965575, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965575,   1, False) /* Stuck */
     , (3710965575,  11, True ) /* IgnoreCollisions */
     , (3710965575,  13, True ) /* Ethereal */
     , (3710965575,  14, True ) /* GravityStatus */
     , (3710965575,  19, True ) /* Attackable */
     , (3710965575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965575,   5,   -0.05) /* ManaRate */
     , (3710965575,  21,       0) /* WeaponLength */
     , (3710965575,  22,     0.5) /* DamageVariance */
     , (3710965575,  26,       0) /* MaximumVelocity */
     , (3710965575,  29,    1.15) /* WeaponDefense */
     , (3710965575,  62,     1.1) /* WeaponOffense */
     , (3710965575,  63,       1) /* DamageMod */
     , (3710965575, 136,       1) /* CriticalMultiplier */
     , (3710965575, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965575,   1, 'Royal Runed Mazule') /* Name */
     , (3710965575,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965575,   1,   33559934) /* Setup */
     , (3710965575,   3,  536870932) /* SoundTable */
     , (3710965575,   6,   67115559) /* PaletteBase */
     , (3710965575,   8,  100686965) /* Icon */
     , (3710965575,  22,  872415275) /* PhysicsEffectTable */
     , (3710965575,  50,  100688914) /* IconOverlay */
     , (3710965575,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710965575, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965575,   1, 3710965565) /* Owner */
     , (3710965575,   2, 3710965565) /* Container */
     , (3710965575, 8000, 3710965575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965575,  2074,      2) 
     , (3710965575,  2096,      2) 
     , (3710965575,  2101,      2) 
     , (3710965575,  2106,      2) 
     , (3710965575,  2116,      2) 
     , (3710965575,  2686,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965575, 67116398, 0, 0, 0);
