INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776614, 32977, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776614,   1,        256) /* ItemType - MissileWeapon */
     , (3326776614,   5,        400) /* EncumbranceVal */
     , (3326776614,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326776614,  16,          1) /* ItemUseable - No */
     , (3326776614,  19,      10000) /* Value */
     , (3326776614,  44,         10) /* Damage */
     , (3326776614,  45,          0) /* DamageType - Undef */
     , (3326776614,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3326776614,  49,         60) /* WeaponTime */
     , (3326776614,  50,          2) /* AmmoType - Bolt */
     , (3326776614,  51,          2) /* CombatUse - Missle */
     , (3326776614,  65,        101) /* Placement - Resting */
     , (3326776614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776614, 106,        400) /* ItemSpellcraft */
     , (3326776614, 107,       5000) /* ItemCurMana */
     , (3326776614, 108,       5000) /* ItemMaxMana */
     , (3326776614, 109,          0) /* ItemDifficulty */
     , (3326776614, 151,          2) /* HookType - Wall */
     , (3326776614, 158,          7) /* WieldRequirements - Level */
     , (3326776614, 159,          1) /* WieldSkillType - Axe */
     , (3326776614, 160,        100) /* WieldDifficulty */
     , (3326776614, 353,          9) /* WeaponType - Crossbow */
     , (3326776614, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776614, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776614,   1, False) /* Stuck */
     , (3326776614,  11, True ) /* IgnoreCollisions */
     , (3326776614,  13, True ) /* Ethereal */
     , (3326776614,  14, True ) /* GravityStatus */
     , (3326776614,  19, True ) /* Attackable */
     , (3326776614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776614,   5,   -0.05) /* ManaRate */
     , (3326776614,  21,       0) /* WeaponLength */
     , (3326776614,  22,       0) /* DamageVariance */
     , (3326776614,  26,    27.3) /* MaximumVelocity */
     , (3326776614,  29,    1.15) /* WeaponDefense */
     , (3326776614,  39,    1.25) /* DefaultScale */
     , (3326776614,  62,       1) /* WeaponOffense */
     , (3326776614,  63,     2.6) /* DamageMod */
     , (3326776614, 136,       1) /* CriticalMultiplier */
     , (3326776614, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776614,   1, 'Princely Runed Arbalest') /* Name */
     , (3326776614,  15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776614,   1,   33559869) /* Setup */
     , (3326776614,   3,  536870932) /* SoundTable */
     , (3326776614,   6,   67115556) /* PaletteBase */
     , (3326776614,   8,  100687037) /* Icon */
     , (3326776614,  22,  872415275) /* PhysicsEffectTable */
     , (3326776614,  50,  100688913) /* IconOverlay */
     , (3326776614,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3326776614, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3326776614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776614,   1, 1342652883) /* Owner */
     , (3326776614,   2, 1342652883) /* Container */
     , (3326776614, 8000, 3326776614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776614,  2074,      2) 
     , (3326776614,  2096,      2) 
     , (3326776614,  2101,      2) 
     , (3326776614,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776614, 67116440, 0, 0);
