INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813539, 33203, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813539,   1,        256) /* ItemType - MissileWeapon */
     , (2461813539,   5,        300) /* EncumbranceVal */
     , (2461813539,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2461813539,  16,          1) /* ItemUseable - No */
     , (2461813539,  19,      15000) /* Value */
     , (2461813539,  44,         12) /* Damage */
     , (2461813539,  45,          0) /* DamageType - Undef */
     , (2461813539,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2461813539,  49,         50) /* WeaponTime */
     , (2461813539,  50,          4) /* AmmoType - Atlatl */
     , (2461813539,  51,          2) /* CombatUse - Missile */
     , (2461813539,  65,        101) /* Placement - Resting */
     , (2461813539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813539, 106,        450) /* ItemSpellcraft */
     , (2461813539, 107,       5783) /* ItemCurMana */
     , (2461813539, 108,       6000) /* ItemMaxMana */
     , (2461813539, 109,          0) /* ItemDifficulty */
     , (2461813539, 151,          2) /* HookType - Wall */
     , (2461813539, 158,          7) /* WieldRequirements - Level */
     , (2461813539, 159,          1) /* WieldSkillType - Axe */
     , (2461813539, 160,        120) /* WieldDifficulty */
     , (2461813539, 353,         10) /* WeaponType - Thrown */
     , (2461813539, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813539, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813539,   1, False) /* Stuck */
     , (2461813539,  11, True ) /* IgnoreCollisions */
     , (2461813539,  13, True ) /* Ethereal */
     , (2461813539,  14, True ) /* GravityStatus */
     , (2461813539,  19, True ) /* Attackable */
     , (2461813539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813539,   5, -0.05000000074505806) /* ManaRate */
     , (2461813539,  21,       0) /* WeaponLength */
     , (2461813539,  22,       0) /* DamageVariance */
     , (2461813539,  26,    24.9) /* MaximumVelocity */
     , (2461813539,  29, 1.149999976158142) /* WeaponDefense */
     , (2461813539,  39, 1.100000023841858) /* DefaultScale */
     , (2461813539,  62,       1) /* WeaponOffense */
     , (2461813539,  63, 2.6500000953674316) /* DamageMod */
     , (2461813539, 136,       1) /* CriticalMultiplier */
     , (2461813539, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813539,   1, 'Royal Runed Dart Flinger') /* Name */
     , (2461813539,  15, 'A dart flinger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813539,   1,   33559927) /* Setup */
     , (2461813539,   3,  536870932) /* SoundTable */
     , (2461813539,   6,   67115555) /* PaletteBase */
     , (2461813539,   8,  100687081) /* Icon */
     , (2461813539,  22,  872415275) /* PhysicsEffectTable */
     , (2461813539,  50,  100688914) /* IconOverlay */
     , (2461813539,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2461813539, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2461813539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813539,   1, 2461813541) /* Owner */
     , (2461813539,   2, 2461813541) /* Container */
     , (2461813539, 8000, 2461813539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813539,  2074,      2) 
     , (2461813539,  2096,      2) 
     , (2461813539,  2101,      2) 
     , (2461813539,  2116,      2) 
     , (2461813539,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813539, 67116450, 0, 0, 0);
