INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955766, 32976, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955766,   1,        256) /* ItemType - MissileWeapon */
     , (3326955766,   5,        400) /* EncumbranceVal */
     , (3326955766,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3326955766,  16,          1) /* ItemUseable - No */
     , (3326955766,  19,      10000) /* Value */
     , (3326955766,  44,          7) /* Damage */
     , (3326955766,  45,          0) /* DamageType - Undef */
     , (3326955766,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3326955766,  49,         50) /* WeaponTime */
     , (3326955766,  50,          1) /* AmmoType - Arrow */
     , (3326955766,  51,          2) /* CombatUse - Missle */
     , (3326955766,  65,        101) /* Placement - Resting */
     , (3326955766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955766, 106,        400) /* ItemSpellcraft */
     , (3326955766, 107,       4092) /* ItemCurMana */
     , (3326955766, 108,       5000) /* ItemMaxMana */
     , (3326955766, 109,          0) /* ItemDifficulty */
     , (3326955766, 151,          2) /* HookType - Wall */
     , (3326955766, 158,          7) /* WieldRequirements - Level */
     , (3326955766, 159,          1) /* WieldSkillType - Axe */
     , (3326955766, 160,        100) /* WieldDifficulty */
     , (3326955766, 353,          8) /* WeaponType - Bow */
     , (3326955766, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326955766, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955766,   1, False) /* Stuck */
     , (3326955766,  11, True ) /* IgnoreCollisions */
     , (3326955766,  13, True ) /* Ethereal */
     , (3326955766,  14, True ) /* GravityStatus */
     , (3326955766,  19, True ) /* Attackable */
     , (3326955766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955766,   5, -0.05000000074505806) /* ManaRate */
     , (3326955766,  21,       0) /* WeaponLength */
     , (3326955766,  22,       0) /* DamageVariance */
     , (3326955766,  26,    27.3) /* MaximumVelocity */
     , (3326955766,  29, 1.149999976158142) /* WeaponDefense */
     , (3326955766,  62,       1) /* WeaponOffense */
     , (3326955766,  63, 2.4000000953674316) /* DamageMod */
     , (3326955766, 136,       1) /* CriticalMultiplier */
     , (3326955766, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955766,   1, 'Princely Runed War Bow') /* Name */
     , (3326955766,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955766,   1,   33559870) /* Setup */
     , (3326955766,   3,  536870932) /* SoundTable */
     , (3326955766,   6,   67115555) /* PaletteBase */
     , (3326955766,   8,  100687047) /* Icon */
     , (3326955766,  22,  872415275) /* PhysicsEffectTable */
     , (3326955766,  50,  100688913) /* IconOverlay */
     , (3326955766,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3326955766, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3326955766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955766,   1, 3326955771) /* Owner */
     , (3326955766,   2, 3326955771) /* Container */
     , (3326955766, 8000, 3326955766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955766,  2074,      2) 
     , (3326955766,  2096,      2) 
     , (3326955766,  2101,      2) 
     , (3326955766,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955766, 67116450, 0, 0);
