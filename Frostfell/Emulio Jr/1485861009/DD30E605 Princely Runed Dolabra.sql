INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969349, 32975, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969349,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969349,   5,        550) /* EncumbranceVal */
     , (3710969349,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710969349,  16,          1) /* ItemUseable - No */
     , (3710969349,  19,      10000) /* Value */
     , (3710969349,  44,         52) /* Damage */
     , (3710969349,  45,          1) /* DamageType - Slash */
     , (3710969349,  47,          4) /* AttackType - Slash */
     , (3710969349,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3710969349,  49,         45) /* WeaponTime */
     , (3710969349,  51,          1) /* CombatUse - Melee */
     , (3710969349,  65,        101) /* Placement - Resting */
     , (3710969349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969349, 106,        400) /* ItemSpellcraft */
     , (3710969349, 107,       5000) /* ItemCurMana */
     , (3710969349, 108,       5000) /* ItemMaxMana */
     , (3710969349, 109,          0) /* ItemDifficulty */
     , (3710969349, 151,          2) /* HookType - Wall */
     , (3710969349, 158,          7) /* WieldRequirements - Level */
     , (3710969349, 159,          1) /* WieldSkillType - Axe */
     , (3710969349, 160,        100) /* WieldDifficulty */
     , (3710969349, 353,          3) /* WeaponType - Axe */
     , (3710969349, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969349, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969349,   1, False) /* Stuck */
     , (3710969349,  11, True ) /* IgnoreCollisions */
     , (3710969349,  13, True ) /* Ethereal */
     , (3710969349,  14, True ) /* GravityStatus */
     , (3710969349,  19, True ) /* Attackable */
     , (3710969349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969349,   5,   -0.05) /* ManaRate */
     , (3710969349,  21,       0) /* WeaponLength */
     , (3710969349,  22,     0.5) /* DamageVariance */
     , (3710969349,  26,       0) /* MaximumVelocity */
     , (3710969349,  29,    1.15) /* WeaponDefense */
     , (3710969349,  62,     1.1) /* WeaponOffense */
     , (3710969349,  63,       1) /* DamageMod */
     , (3710969349,  77,       1) /* PhysicsScriptIntensity */
     , (3710969349, 136,       1) /* CriticalMultiplier */
     , (3710969349, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969349,   1, 'Princely Runed Dolabra') /* Name */
     , (3710969349,  15, 'A dolabra crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969349,   1,   33559871) /* Setup */
     , (3710969349,   3,  536870932) /* SoundTable */
     , (3710969349,   6,   67115558) /* PaletteBase */
     , (3710969349,   8,  100686925) /* Icon */
     , (3710969349,  22,  872415275) /* PhysicsEffectTable */
     , (3710969349,  50,  100688913) /* IconOverlay */
     , (3710969349,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710969349, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710969349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969349, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3710969349, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969349,   1, 3710969341) /* Owner */
     , (3710969349,   2, 3710969341) /* Container */
     , (3710969349, 8000, 3710969349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969349,  2074,      2) 
     , (3710969349,  2096,      2) 
     , (3710969349,  2101,      2) 
     , (3710969349,  2106,      2) 
     , (3710969349,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969349, 67116378, 0, 0, 0);
