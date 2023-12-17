INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813540, 32979, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813540,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813540,   5,        500) /* EncumbranceVal */
     , (2461813540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813540,  16,          1) /* ItemUseable - No */
     , (2461813540,  19,      10000) /* Value */
     , (2461813540,  44,         52) /* Damage */
     , (2461813540,  45,          4) /* DamageType - Bludgeon */
     , (2461813540,  47,          4) /* AttackType - Slash */
     , (2461813540,  48,         45) /* WeaponSkill - LightWeapons */
     , (2461813540,  49,         40) /* WeaponTime */
     , (2461813540,  51,          1) /* CombatUse - Melee */
     , (2461813540,  65,        101) /* Placement - Resting */
     , (2461813540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813540, 106,        400) /* ItemSpellcraft */
     , (2461813540, 107,       5000) /* ItemCurMana */
     , (2461813540, 108,       5000) /* ItemMaxMana */
     , (2461813540, 109,          0) /* ItemDifficulty */
     , (2461813540, 151,          2) /* HookType - Wall */
     , (2461813540, 158,          7) /* WieldRequirements - Level */
     , (2461813540, 159,          1) /* WieldSkillType - Axe */
     , (2461813540, 160,        100) /* WieldDifficulty */
     , (2461813540, 353,          4) /* WeaponType - Mace */
     , (2461813540, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813540, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813540,   1, False) /* Stuck */
     , (2461813540,  11, True ) /* IgnoreCollisions */
     , (2461813540,  13, True ) /* Ethereal */
     , (2461813540,  14, True ) /* GravityStatus */
     , (2461813540,  19, True ) /* Attackable */
     , (2461813540,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813540,   5,   -0.05) /* ManaRate */
     , (2461813540,  21,       0) /* WeaponLength */
     , (2461813540,  22,     0.5) /* DamageVariance */
     , (2461813540,  26,       0) /* MaximumVelocity */
     , (2461813540,  29,    1.15) /* WeaponDefense */
     , (2461813540,  62,     1.1) /* WeaponOffense */
     , (2461813540,  63,       1) /* DamageMod */
     , (2461813540, 136,       1) /* CriticalMultiplier */
     , (2461813540, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813540,   1, 'Princely Runed Mazule') /* Name */
     , (2461813540,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813540,   1,   33559866) /* Setup */
     , (2461813540,   3,  536870932) /* SoundTable */
     , (2461813540,   6,   67115559) /* PaletteBase */
     , (2461813540,   8,  100686965) /* Icon */
     , (2461813540,  22,  872415275) /* PhysicsEffectTable */
     , (2461813540,  50,  100688913) /* IconOverlay */
     , (2461813540,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2461813540, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2461813540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813540,   1, 2461813541) /* Owner */
     , (2461813540,   2, 2461813541) /* Container */
     , (2461813540, 8000, 2461813540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813540,  2074,      2) 
     , (2461813540,  2096,      2) 
     , (2461813540,  2101,      2) 
     , (2461813540,  2106,      2) 
     , (2461813540,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813540, 67116398, 0, 0, 0);
