INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913147, 32974, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913147,   1,        256) /* ItemType - MissileWeapon */
     , (2868913147,   5,        300) /* EncumbranceVal */
     , (2868913147,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2868913147,  16,          1) /* ItemUseable - No */
     , (2868913147,  19,      10000) /* Value */
     , (2868913147,  44,         10) /* Damage */
     , (2868913147,  45,          0) /* DamageType - Undef */
     , (2868913147,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2868913147,  49,         50) /* WeaponTime */
     , (2868913147,  50,          4) /* AmmoType - Atlatl */
     , (2868913147,  51,          2) /* CombatUse - Missile */
     , (2868913147,  65,        101) /* Placement - Resting */
     , (2868913147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913147, 106,        400) /* ItemSpellcraft */
     , (2868913147, 107,       5000) /* ItemCurMana */
     , (2868913147, 108,       5000) /* ItemMaxMana */
     , (2868913147, 109,          0) /* ItemDifficulty */
     , (2868913147, 151,          2) /* HookType - Wall */
     , (2868913147, 158,          7) /* WieldRequirements - Level */
     , (2868913147, 159,          1) /* WieldSkillType - Axe */
     , (2868913147, 160,        100) /* WieldDifficulty */
     , (2868913147, 353,         10) /* WeaponType - Thrown */
     , (2868913147, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868913147, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913147,   1, False) /* Stuck */
     , (2868913147,  11, True ) /* IgnoreCollisions */
     , (2868913147,  13, True ) /* Ethereal */
     , (2868913147,  14, True ) /* GravityStatus */
     , (2868913147,  19, True ) /* Attackable */
     , (2868913147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913147,   5,   -0.05) /* ManaRate */
     , (2868913147,  21,       0) /* WeaponLength */
     , (2868913147,  22,       0) /* DamageVariance */
     , (2868913147,  26,    24.9) /* MaximumVelocity */
     , (2868913147,  29,    1.15) /* WeaponDefense */
     , (2868913147,  39, 1.100000023841858) /* DefaultScale */
     , (2868913147,  62,       1) /* WeaponOffense */
     , (2868913147,  63,    2.55) /* DamageMod */
     , (2868913147, 136,       1) /* CriticalMultiplier */
     , (2868913147, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913147,   1, 'Princely Runed Dart Flinger') /* Name */
     , (2868913147,  15, 'A dart flinger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913147,   1,   33559872) /* Setup */
     , (2868913147,   3,  536870932) /* SoundTable */
     , (2868913147,   6,   67115555) /* PaletteBase */
     , (2868913147,   8,  100687081) /* Icon */
     , (2868913147,  22,  872415275) /* PhysicsEffectTable */
     , (2868913147,  50,  100688913) /* IconOverlay */
     , (2868913147,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2868913147, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2868913147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913147,   1, 2868913148) /* Owner */
     , (2868913147,   2, 2868913148) /* Container */
     , (2868913147, 8000, 2868913147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913147,  2074,      2) 
     , (2868913147,  2096,      2) 
     , (2868913147,  2101,      2) 
     , (2868913147,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913147, 67116450, 0, 0, 0);
