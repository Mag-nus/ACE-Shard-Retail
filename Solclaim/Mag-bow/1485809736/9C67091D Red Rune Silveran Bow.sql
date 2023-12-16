INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998237, 33116, 3, 3199296) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998237,   1,        256) /* ItemType - MissileWeapon */
     , (2623998237,   5,        400) /* EncumbranceVal */
     , (2623998237,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2623998237,  16,          1) /* ItemUseable - No */
     , (2623998237,  19,      20000) /* Value */
     , (2623998237,  44,         10) /* Damage */
     , (2623998237,  45,          0) /* DamageType - Undef */
     , (2623998237,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2623998237,  49,         50) /* WeaponTime */
     , (2623998237,  50,          1) /* AmmoType - Arrow */
     , (2623998237,  51,          2) /* CombatUse - Missle */
     , (2623998237,  65,        101) /* Placement - Resting */
     , (2623998237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998237, 106,        500) /* ItemSpellcraft */
     , (2623998237, 107,       7997) /* ItemCurMana */
     , (2623998237, 108,       8000) /* ItemMaxMana */
     , (2623998237, 109,        180) /* ItemDifficulty */
     , (2623998237, 151,          2) /* HookType - Wall */
     , (2623998237, 158,          7) /* WieldRequirements - Level */
     , (2623998237, 159,          1) /* WieldSkillType - Axe */
     , (2623998237, 160,        140) /* WieldDifficulty */
     , (2623998237, 263,          2) /* ResistanceModifierType */
     , (2623998237, 353,          8) /* WeaponType - Bow */
     , (2623998237, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2623998237, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998237,   1, False) /* Stuck */
     , (2623998237,  11, True ) /* IgnoreCollisions */
     , (2623998237,  13, True ) /* Ethereal */
     , (2623998237,  14, True ) /* GravityStatus */
     , (2623998237,  19, True ) /* Attackable */
     , (2623998237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998237,   5, -0.05000000074505806) /* ManaRate */
     , (2623998237,  21,       0) /* WeaponLength */
     , (2623998237,  22,       0) /* DamageVariance */
     , (2623998237,  26,    27.3) /* MaximumVelocity */
     , (2623998237,  29, 1.149999976158142) /* WeaponDefense */
     , (2623998237,  62,       1) /* WeaponOffense */
     , (2623998237,  63,     2.5) /* DamageMod */
     , (2623998237, 136,       1) /* CriticalMultiplier */
     , (2623998237, 147,       1) /* CriticalFrequency */
     , (2623998237, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998237,   1, 'Red Rune Silveran Bow') /* Name */
     , (2623998237,  15, 'A bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998237,   1,   33559949) /* Setup */
     , (2623998237,   3,  536870932) /* SoundTable */
     , (2623998237,   8,  100688928) /* Icon */
     , (2623998237,  22,  872415275) /* PhysicsEffectTable */
     , (2623998237,  50,  100688915) /* IconOverlay */
     , (2623998237, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2623998237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623998237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998237,   1, 2623998249) /* Owner */
     , (2623998237,   2, 2623998249) /* Container */
     , (2623998237, 8000, 2623998237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2623998237,  2059,      2) 
     , (2623998237,  2096,      2) 
     , (2623998237,  2101,      2) 
     , (2623998237,  2116,      2) 
     , (2623998237,  2687,      2) ;
