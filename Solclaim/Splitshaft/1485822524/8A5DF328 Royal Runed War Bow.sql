INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321412904, 33205, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321412904,   1,        256) /* ItemType - MissileWeapon */
     , (2321412904,   5,        400) /* EncumbranceVal */
     , (2321412904,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2321412904,  16,          1) /* ItemUseable - No */
     , (2321412904,  19,      15000) /* Value */
     , (2321412904,  44,         10) /* Damage */
     , (2321412904,  45,          0) /* DamageType - Undef */
     , (2321412904,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2321412904,  49,         50) /* WeaponTime */
     , (2321412904,  50,          1) /* AmmoType - Arrow */
     , (2321412904,  51,          2) /* CombatUse - Missile */
     , (2321412904,  65,        101) /* Placement - Resting */
     , (2321412904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321412904, 106,        450) /* ItemSpellcraft */
     , (2321412904, 107,       5816) /* ItemCurMana */
     , (2321412904, 108,       6000) /* ItemMaxMana */
     , (2321412904, 109,          0) /* ItemDifficulty */
     , (2321412904, 151,          2) /* HookType - Wall */
     , (2321412904, 158,          7) /* WieldRequirements - Level */
     , (2321412904, 159,          1) /* WieldSkillType - Axe */
     , (2321412904, 160,        120) /* WieldDifficulty */
     , (2321412904, 353,          8) /* WeaponType - Bow */
     , (2321412904, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2321412904, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321412904,   1, False) /* Stuck */
     , (2321412904,  11, True ) /* IgnoreCollisions */
     , (2321412904,  13, True ) /* Ethereal */
     , (2321412904,  14, True ) /* GravityStatus */
     , (2321412904,  19, True ) /* Attackable */
     , (2321412904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321412904,   5,   -0.05) /* ManaRate */
     , (2321412904,  21,       0) /* WeaponLength */
     , (2321412904,  22,       0) /* DamageVariance */
     , (2321412904,  26,    27.3) /* MaximumVelocity */
     , (2321412904,  29,    1.15) /* WeaponDefense */
     , (2321412904,  62,       1) /* WeaponOffense */
     , (2321412904,  63,     2.5) /* DamageMod */
     , (2321412904, 136,       1) /* CriticalMultiplier */
     , (2321412904, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321412904,   1, 'Royal Runed War Bow') /* Name */
     , (2321412904,  15, 'A war bow crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321412904,   1,   33559928) /* Setup */
     , (2321412904,   3,  536870932) /* SoundTable */
     , (2321412904,   6,   67115555) /* PaletteBase */
     , (2321412904,   8,  100687047) /* Icon */
     , (2321412904,  22,  872415275) /* PhysicsEffectTable */
     , (2321412904,  50,  100688914) /* IconOverlay */
     , (2321412904,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2321412904, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2321412904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321412904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321412904,   1, 1343173241) /* Owner */
     , (2321412904,   2, 1343173241) /* Container */
     , (2321412904, 8000, 2321412904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2321412904,  2074,      2) 
     , (2321412904,  2096,      2) 
     , (2321412904,  2101,      2) 
     , (2321412904,  2116,      2) 
     , (2321412904,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321412904, 67116450, 0, 0);
