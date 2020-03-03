INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395203, 32975, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395203,   1,          1) /* ItemType - MeleeWeapon */
     , (2624395203,   5,        550) /* EncumbranceVal */
     , (2624395203,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624395203,  16,          1) /* ItemUseable - No */
     , (2624395203,  19,      10000) /* Value */
     , (2624395203,  44,         52) /* Damage */
     , (2624395203,  45,          1) /* DamageType - Slash */
     , (2624395203,  47,          4) /* AttackType - Slash */
     , (2624395203,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2624395203,  49,         45) /* WeaponTime */
     , (2624395203,  51,          1) /* CombatUse - Melee */
     , (2624395203,  65,        101) /* Placement - Resting */
     , (2624395203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395203, 106,        400) /* ItemSpellcraft */
     , (2624395203, 107,       5000) /* ItemCurMana */
     , (2624395203, 108,       5000) /* ItemMaxMana */
     , (2624395203, 109,          0) /* ItemDifficulty */
     , (2624395203, 151,          2) /* HookType - Wall */
     , (2624395203, 158,          7) /* WieldRequirements - Level */
     , (2624395203, 159,          1) /* WieldSkillType - Axe */
     , (2624395203, 160,        100) /* WieldDifficulty */
     , (2624395203, 353,          3) /* WeaponType - Axe */
     , (2624395203, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624395203, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395203,   1, False) /* Stuck */
     , (2624395203,  11, True ) /* IgnoreCollisions */
     , (2624395203,  13, True ) /* Ethereal */
     , (2624395203,  14, True ) /* GravityStatus */
     , (2624395203,  19, True ) /* Attackable */
     , (2624395203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395203,   5,   -0.05) /* ManaRate */
     , (2624395203,  21,       0) /* WeaponLength */
     , (2624395203,  22,     0.5) /* DamageVariance */
     , (2624395203,  26,       0) /* MaximumVelocity */
     , (2624395203,  29,    1.15) /* WeaponDefense */
     , (2624395203,  62,     1.1) /* WeaponOffense */
     , (2624395203,  63,       1) /* DamageMod */
     , (2624395203,  77,       1) /* PhysicsScriptIntensity */
     , (2624395203, 136,       1) /* CriticalMultiplier */
     , (2624395203, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395203,   1, 'Princely Runed Dolabra') /* Name */
     , (2624395203,  15, 'A dolabra crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395203,   1,   33559871) /* Setup */
     , (2624395203,   3,  536870932) /* SoundTable */
     , (2624395203,   6,   67115558) /* PaletteBase */
     , (2624395203,   8,  100686925) /* Icon */
     , (2624395203,  22,  872415275) /* PhysicsEffectTable */
     , (2624395203,  50,  100688913) /* IconOverlay */
     , (2624395203,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2624395203, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2624395203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395203, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (2624395203, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395203,   1, 2624395193) /* Owner */
     , (2624395203,   2, 2624395193) /* Container */
     , (2624395203, 8000, 2624395203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395203,  2074,      2) 
     , (2624395203,  2096,      2) 
     , (2624395203,  2101,      2) 
     , (2624395203,  2106,      2) 
     , (2624395203,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395203, 67116378, 0, 0);
