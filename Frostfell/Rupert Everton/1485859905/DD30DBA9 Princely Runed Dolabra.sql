INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966697, 32975, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966697,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966697,   5,        550) /* EncumbranceVal */
     , (3710966697,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966697,  16,          1) /* ItemUseable - No */
     , (3710966697,  19,      10000) /* Value */
     , (3710966697,  44,         52) /* Damage */
     , (3710966697,  45,          1) /* DamageType - Slash */
     , (3710966697,  47,          4) /* AttackType - Slash */
     , (3710966697,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710966697,  49,         45) /* WeaponTime */
     , (3710966697,  51,          1) /* CombatUse - Melee */
     , (3710966697,  65,        101) /* Placement - Resting */
     , (3710966697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966697, 106,        400) /* ItemSpellcraft */
     , (3710966697, 107,       5000) /* ItemCurMana */
     , (3710966697, 108,       5000) /* ItemMaxMana */
     , (3710966697, 109,          0) /* ItemDifficulty */
     , (3710966697, 151,          2) /* HookType - Wall */
     , (3710966697, 158,          7) /* WieldRequirements - Level */
     , (3710966697, 159,          1) /* WieldSkillType - Axe */
     , (3710966697, 160,        100) /* WieldDifficulty */
     , (3710966697, 353,          3) /* WeaponType - Axe */
     , (3710966697, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966697, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966697,   1, False) /* Stuck */
     , (3710966697,  11, True ) /* IgnoreCollisions */
     , (3710966697,  13, True ) /* Ethereal */
     , (3710966697,  14, True ) /* GravityStatus */
     , (3710966697,  19, True ) /* Attackable */
     , (3710966697,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966697,   5,   -0.05) /* ManaRate */
     , (3710966697,  21,       0) /* WeaponLength */
     , (3710966697,  22,     0.5) /* DamageVariance */
     , (3710966697,  26,       0) /* MaximumVelocity */
     , (3710966697,  29,    1.15) /* WeaponDefense */
     , (3710966697,  62,     1.1) /* WeaponOffense */
     , (3710966697,  63,       1) /* DamageMod */
     , (3710966697,  77,       1) /* PhysicsScriptIntensity */
     , (3710966697, 136,       1) /* CriticalMultiplier */
     , (3710966697, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966697,   1, 'Princely Runed Dolabra') /* Name */
     , (3710966697,  15, 'A dolabra crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966697,   1,   33559871) /* Setup */
     , (3710966697,   3,  536870932) /* SoundTable */
     , (3710966697,   6,   67115558) /* PaletteBase */
     , (3710966697,   8,  100686925) /* Icon */
     , (3710966697,  22,  872415275) /* PhysicsEffectTable */
     , (3710966697,  50,  100688913) /* IconOverlay */
     , (3710966697,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710966697, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710966697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966697, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3710966697, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966697,   1, 3710966689) /* Owner */
     , (3710966697,   2, 3710966689) /* Container */
     , (3710966697, 8000, 3710966697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966697,  2074,      2) 
     , (3710966697,  2096,      2) 
     , (3710966697,  2101,      2) 
     , (3710966697,  2106,      2) 
     , (3710966697,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966697, 67116378, 0, 0, 0);
