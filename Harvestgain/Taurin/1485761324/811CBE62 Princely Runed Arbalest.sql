INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144610, 32977, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144610,   1,        256) /* ItemType - MissileWeapon */
     , (2166144610,   5,        400) /* EncumbranceVal */
     , (2166144610,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166144610,  16,          1) /* ItemUseable - No */
     , (2166144610,  19,      10000) /* Value */
     , (2166144610,  44,         10) /* Damage */
     , (2166144610,  45,          0) /* DamageType - Undef */
     , (2166144610,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166144610,  49,         60) /* WeaponTime */
     , (2166144610,  50,          2) /* AmmoType - Bolt */
     , (2166144610,  51,          2) /* CombatUse - Missle */
     , (2166144610,  65,        101) /* Placement - Resting */
     , (2166144610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144610, 106,        400) /* ItemSpellcraft */
     , (2166144610, 107,       5000) /* ItemCurMana */
     , (2166144610, 108,       5000) /* ItemMaxMana */
     , (2166144610, 109,          0) /* ItemDifficulty */
     , (2166144610, 151,          2) /* HookType - Wall */
     , (2166144610, 158,          7) /* WieldRequirements - Level */
     , (2166144610, 159,          1) /* WieldSkillType - Axe */
     , (2166144610, 160,        100) /* WieldDifficulty */
     , (2166144610, 353,          9) /* WeaponType - Crossbow */
     , (2166144610, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166144610, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144610,   1, False) /* Stuck */
     , (2166144610,  11, True ) /* IgnoreCollisions */
     , (2166144610,  13, True ) /* Ethereal */
     , (2166144610,  14, True ) /* GravityStatus */
     , (2166144610,  19, True ) /* Attackable */
     , (2166144610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144610,   5,   -0.05) /* ManaRate */
     , (2166144610,  21,       0) /* WeaponLength */
     , (2166144610,  22,       0) /* DamageVariance */
     , (2166144610,  26,    27.3) /* MaximumVelocity */
     , (2166144610,  29,    1.15) /* WeaponDefense */
     , (2166144610,  39,    1.25) /* DefaultScale */
     , (2166144610,  62,       1) /* WeaponOffense */
     , (2166144610,  63,     2.6) /* DamageMod */
     , (2166144610, 136,       1) /* CriticalMultiplier */
     , (2166144610, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144610,   1, 'Princely Runed Arbalest') /* Name */
     , (2166144610,  15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144610,   1,   33559869) /* Setup */
     , (2166144610,   3,  536870932) /* SoundTable */
     , (2166144610,   6,   67115556) /* PaletteBase */
     , (2166144610,   8,  100687037) /* Icon */
     , (2166144610,  22,  872415275) /* PhysicsEffectTable */
     , (2166144610,  50,  100688913) /* IconOverlay */
     , (2166144610,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2166144610, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166144610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144610,   1, 2166166949) /* Owner */
     , (2166144610,   2, 2166166949) /* Container */
     , (2166144610, 8000, 2166144610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166144610,  2074,      2) 
     , (2166144610,  2096,      2) 
     , (2166144610,  2101,      2) 
     , (2166144610,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166144610, 67116440, 0, 0);
