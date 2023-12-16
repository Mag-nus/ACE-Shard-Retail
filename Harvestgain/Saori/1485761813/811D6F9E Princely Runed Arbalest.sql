INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189982, 32977, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189982,   1,        256) /* ItemType - MissileWeapon */
     , (2166189982,   5,        400) /* EncumbranceVal */
     , (2166189982,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2166189982,  16,          1) /* ItemUseable - No */
     , (2166189982,  19,      10000) /* Value */
     , (2166189982,  44,         10) /* Damage */
     , (2166189982,  45,          0) /* DamageType - Undef */
     , (2166189982,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2166189982,  49,         60) /* WeaponTime */
     , (2166189982,  50,          2) /* AmmoType - Bolt */
     , (2166189982,  51,          2) /* CombatUse - Missile */
     , (2166189982,  65,        101) /* Placement - Resting */
     , (2166189982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189982, 106,        400) /* ItemSpellcraft */
     , (2166189982, 107,       5000) /* ItemCurMana */
     , (2166189982, 108,       5000) /* ItemMaxMana */
     , (2166189982, 109,          0) /* ItemDifficulty */
     , (2166189982, 151,          2) /* HookType - Wall */
     , (2166189982, 158,          7) /* WieldRequirements - Level */
     , (2166189982, 159,          1) /* WieldSkillType - Axe */
     , (2166189982, 160,        100) /* WieldDifficulty */
     , (2166189982, 353,          9) /* WeaponType - Crossbow */
     , (2166189982, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166189982, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189982,   1, False) /* Stuck */
     , (2166189982,  11, True ) /* IgnoreCollisions */
     , (2166189982,  13, True ) /* Ethereal */
     , (2166189982,  14, True ) /* GravityStatus */
     , (2166189982,  19, True ) /* Attackable */
     , (2166189982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189982,   5,   -0.05) /* ManaRate */
     , (2166189982,  21,       0) /* WeaponLength */
     , (2166189982,  22,       0) /* DamageVariance */
     , (2166189982,  26,    27.3) /* MaximumVelocity */
     , (2166189982,  29,    1.15) /* WeaponDefense */
     , (2166189982,  39,    1.25) /* DefaultScale */
     , (2166189982,  62,       1) /* WeaponOffense */
     , (2166189982,  63,     2.6) /* DamageMod */
     , (2166189982, 136,       1) /* CriticalMultiplier */
     , (2166189982, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189982,   1, 'Princely Runed Arbalest') /* Name */
     , (2166189982,  15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189982,   1,   33559869) /* Setup */
     , (2166189982,   3,  536870932) /* SoundTable */
     , (2166189982,   6,   67115556) /* PaletteBase */
     , (2166189982,   8,  100687037) /* Icon */
     , (2166189982,  22,  872415275) /* PhysicsEffectTable */
     , (2166189982,  50,  100688913) /* IconOverlay */
     , (2166189982,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2166189982, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2166189982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189982, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189982,   1, 1342799809) /* Owner */
     , (2166189982,   2, 1342799809) /* Container */
     , (2166189982, 8000, 2166189982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166189982,  2074,      2) 
     , (2166189982,  2096,      2) 
     , (2166189982,  2101,      2) 
     , (2166189982,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166189982, 67116440, 0, 0);
