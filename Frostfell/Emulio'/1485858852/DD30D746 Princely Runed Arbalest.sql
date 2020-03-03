INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965574, 32977, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965574,   1,        256) /* ItemType - MissileWeapon */
     , (3710965574,   5,        400) /* EncumbranceVal */
     , (3710965574,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965574,  16,          1) /* ItemUseable - No */
     , (3710965574,  19,      10000) /* Value */
     , (3710965574,  44,         10) /* Damage */
     , (3710965574,  45,          0) /* DamageType - Undef */
     , (3710965574,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965574,  49,         60) /* WeaponTime */
     , (3710965574,  50,          2) /* AmmoType - Bolt */
     , (3710965574,  51,          2) /* CombatUse - Missle */
     , (3710965574,  65,        101) /* Placement - Resting */
     , (3710965574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965574, 106,        400) /* ItemSpellcraft */
     , (3710965574, 107,       5000) /* ItemCurMana */
     , (3710965574, 108,       5000) /* ItemMaxMana */
     , (3710965574, 109,          0) /* ItemDifficulty */
     , (3710965574, 151,          2) /* HookType - Wall */
     , (3710965574, 158,          7) /* WieldRequirements - Level */
     , (3710965574, 159,          1) /* WieldSkillType - Axe */
     , (3710965574, 160,        100) /* WieldDifficulty */
     , (3710965574, 353,          9) /* WeaponType - Crossbow */
     , (3710965574, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965574, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965574,   1, False) /* Stuck */
     , (3710965574,  11, True ) /* IgnoreCollisions */
     , (3710965574,  13, True ) /* Ethereal */
     , (3710965574,  14, True ) /* GravityStatus */
     , (3710965574,  19, True ) /* Attackable */
     , (3710965574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965574,   5,   -0.05) /* ManaRate */
     , (3710965574,  21,       0) /* WeaponLength */
     , (3710965574,  22,       0) /* DamageVariance */
     , (3710965574,  26,    27.3) /* MaximumVelocity */
     , (3710965574,  29,    1.15) /* WeaponDefense */
     , (3710965574,  39,    1.25) /* DefaultScale */
     , (3710965574,  62,       1) /* WeaponOffense */
     , (3710965574,  63,     2.6) /* DamageMod */
     , (3710965574, 136,       1) /* CriticalMultiplier */
     , (3710965574, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965574,   1, 'Princely Runed Arbalest') /* Name */
     , (3710965574,  15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965574,   1,   33559869) /* Setup */
     , (3710965574,   3,  536870932) /* SoundTable */
     , (3710965574,   6,   67115556) /* PaletteBase */
     , (3710965574,   8,  100687037) /* Icon */
     , (3710965574,  22,  872415275) /* PhysicsEffectTable */
     , (3710965574,  50,  100688913) /* IconOverlay */
     , (3710965574,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710965574, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965574, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965574,   1, 3710965565) /* Owner */
     , (3710965574,   2, 3710965565) /* Container */
     , (3710965574, 8000, 3710965574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965574,  2074,      2) 
     , (3710965574,  2096,      2) 
     , (3710965574,  2101,      2) 
     , (3710965574,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965574, 67116440, 0, 0);
