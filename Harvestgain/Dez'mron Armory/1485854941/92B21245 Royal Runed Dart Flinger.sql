INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461143621, 33203, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461143621,   1,        256) /* ItemType - MissileWeapon */
     , (2461143621,   5,        300) /* EncumbranceVal */
     , (2461143621,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461143621,  16,          1) /* ItemUseable - No */
     , (2461143621,  19,      15000) /* Value */
     , (2461143621,  44,         12) /* Damage */
     , (2461143621,  45,          0) /* DamageType - Undef */
     , (2461143621,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461143621,  49,         50) /* WeaponTime */
     , (2461143621,  50,          4) /* AmmoType - Atlatl */
     , (2461143621,  51,          2) /* CombatUse - Missile */
     , (2461143621,  65,        101) /* Placement - Resting */
     , (2461143621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461143621, 106,        450) /* ItemSpellcraft */
     , (2461143621, 107,       6000) /* ItemCurMana */
     , (2461143621, 108,       6000) /* ItemMaxMana */
     , (2461143621, 109,          0) /* ItemDifficulty */
     , (2461143621, 151,          2) /* HookType - Wall */
     , (2461143621, 158,          7) /* WieldRequirements - Level */
     , (2461143621, 159,          1) /* WieldSkillType - Axe */
     , (2461143621, 160,        120) /* WieldDifficulty */
     , (2461143621, 353,         10) /* WeaponType - Thrown */
     , (2461143621, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461143621, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461143621,   1, False) /* Stuck */
     , (2461143621,  11, True ) /* IgnoreCollisions */
     , (2461143621,  13, True ) /* Ethereal */
     , (2461143621,  14, True ) /* GravityStatus */
     , (2461143621,  19, True ) /* Attackable */
     , (2461143621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461143621,   5,   -0.05) /* ManaRate */
     , (2461143621,  21,       0) /* WeaponLength */
     , (2461143621,  22,       0) /* DamageVariance */
     , (2461143621,  26,    24.9) /* MaximumVelocity */
     , (2461143621,  29,    1.15) /* WeaponDefense */
     , (2461143621,  39, 1.100000023841858) /* DefaultScale */
     , (2461143621,  62,       1) /* WeaponOffense */
     , (2461143621,  63,    2.65) /* DamageMod */
     , (2461143621, 136,       1) /* CriticalMultiplier */
     , (2461143621, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461143621,   1, 'Royal Runed Dart Flinger') /* Name */
     , (2461143621,  15, 'A dart flinger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461143621,   1,   33559927) /* Setup */
     , (2461143621,   3,  536870932) /* SoundTable */
     , (2461143621,   6,   67115555) /* PaletteBase */
     , (2461143621,   8,  100687081) /* Icon */
     , (2461143621,  22,  872415275) /* PhysicsEffectTable */
     , (2461143621,  50,  100688914) /* IconOverlay */
     , (2461143621,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2461143621, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2461143621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461143621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461143621,   1, 2461238190) /* Owner */
     , (2461143621,   2, 2461238190) /* Container */
     , (2461143621, 8000, 2461143621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461143621,  2074,      2) 
     , (2461143621,  2096,      2) 
     , (2461143621,  2101,      2) 
     , (2461143621,  2116,      2) 
     , (2461143621,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461143621, 67116450, 0, 0);
