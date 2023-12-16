INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965682, 33203, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965682,   1,        256) /* ItemType - MissileWeapon */
     , (3710965682,   5,        300) /* EncumbranceVal */
     , (3710965682,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710965682,  16,          1) /* ItemUseable - No */
     , (3710965682,  19,      15000) /* Value */
     , (3710965682,  44,         12) /* Damage */
     , (3710965682,  45,          0) /* DamageType - Undef */
     , (3710965682,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710965682,  49,         50) /* WeaponTime */
     , (3710965682,  50,          4) /* AmmoType - Atlatl */
     , (3710965682,  51,          2) /* CombatUse - Missle */
     , (3710965682,  65,        101) /* Placement - Resting */
     , (3710965682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965682, 106,        450) /* ItemSpellcraft */
     , (3710965682, 107,       6000) /* ItemCurMana */
     , (3710965682, 108,       6000) /* ItemMaxMana */
     , (3710965682, 109,          0) /* ItemDifficulty */
     , (3710965682, 151,          2) /* HookType - Wall */
     , (3710965682, 158,          7) /* WieldRequirements - Level */
     , (3710965682, 159,          1) /* WieldSkillType - Axe */
     , (3710965682, 160,        120) /* WieldDifficulty */
     , (3710965682, 353,         10) /* WeaponType - Thrown */
     , (3710965682, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710965682, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965682,   1, False) /* Stuck */
     , (3710965682,  11, True ) /* IgnoreCollisions */
     , (3710965682,  13, True ) /* Ethereal */
     , (3710965682,  14, True ) /* GravityStatus */
     , (3710965682,  19, True ) /* Attackable */
     , (3710965682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965682,   5,   -0.05) /* ManaRate */
     , (3710965682,  21,       0) /* WeaponLength */
     , (3710965682,  22,       0) /* DamageVariance */
     , (3710965682,  26,    24.9) /* MaximumVelocity */
     , (3710965682,  29,    1.15) /* WeaponDefense */
     , (3710965682,  39, 1.100000023841858) /* DefaultScale */
     , (3710965682,  62,       1) /* WeaponOffense */
     , (3710965682,  63,    2.65) /* DamageMod */
     , (3710965682, 136,       1) /* CriticalMultiplier */
     , (3710965682, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965682,   1, 'Royal Runed Dart Flinger') /* Name */
     , (3710965682,  15, 'A dart flinger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965682,   1,   33559927) /* Setup */
     , (3710965682,   3,  536870932) /* SoundTable */
     , (3710965682,   6,   67115555) /* PaletteBase */
     , (3710965682,   8,  100687081) /* Icon */
     , (3710965682,  22,  872415275) /* PhysicsEffectTable */
     , (3710965682,  50,  100688914) /* IconOverlay */
     , (3710965682,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710965682, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710965682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965682,   1, 3710965680) /* Owner */
     , (3710965682,   2, 3710965680) /* Container */
     , (3710965682, 8000, 3710965682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965682,  2074,      2) 
     , (3710965682,  2096,      2) 
     , (3710965682,  2101,      2) 
     , (3710965682,  2116,      2) 
     , (3710965682,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965682, 67116450, 0, 0);
