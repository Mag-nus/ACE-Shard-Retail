INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247908014, 32974, 3, 7524673) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247908014,   1,        256) /* ItemType - MissileWeapon */
     , (2247908014,   5,        300) /* EncumbranceVal */
     , (2247908014,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2247908014,  16,          1) /* ItemUseable - No */
     , (2247908014,  19,      10000) /* Value */
     , (2247908014,  44,         32) /* Damage */
     , (2247908014,  45,          0) /* DamageType - Undef */
     , (2247908014,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2247908014,  49,          0) /* WeaponTime */
     , (2247908014,  50,          4) /* AmmoType - Atlatl */
     , (2247908014,  51,          2) /* CombatUse - Missile */
     , (2247908014,  65,        101) /* Placement - Resting */
     , (2247908014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247908014, 106,        400) /* ItemSpellcraft */
     , (2247908014, 107,       4969) /* ItemCurMana */
     , (2247908014, 108,       5000) /* ItemMaxMana */
     , (2247908014, 109,          0) /* ItemDifficulty */
     , (2247908014, 151,          2) /* HookType - Wall */
     , (2247908014, 158,          7) /* WieldRequirements - Level */
     , (2247908014, 159,          1) /* WieldSkillType - Axe */
     , (2247908014, 160,        100) /* WieldDifficulty */
     , (2247908014, 353,         10) /* WeaponType - Thrown */
     , (2247908014, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247908014, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247908014,   1, False) /* Stuck */
     , (2247908014,  11, True ) /* IgnoreCollisions */
     , (2247908014,  13, True ) /* Ethereal */
     , (2247908014,  14, True ) /* GravityStatus */
     , (2247908014,  19, True ) /* Attackable */
     , (2247908014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247908014,   5,   -0.05) /* ManaRate */
     , (2247908014,  21,       0) /* WeaponLength */
     , (2247908014,  22,       0) /* DamageVariance */
     , (2247908014,  26,    24.9) /* MaximumVelocity */
     , (2247908014,  29, 1.3200000017881393) /* WeaponDefense */
     , (2247908014,  39, 1.100000023841858) /* DefaultScale */
     , (2247908014,  62, 1.2000000029802322) /* WeaponOffense */
     , (2247908014,  63,    2.55) /* DamageMod */
     , (2247908014, 136,       1) /* CriticalMultiplier */
     , (2247908014, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247908014,   1, 'Princely Runed Dart Flinger') /* Name */
     , (2247908014,  15, 'A dart flinger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247908014,   1,   33559872) /* Setup */
     , (2247908014,   3,  536870932) /* SoundTable */
     , (2247908014,   6,   67115555) /* PaletteBase */
     , (2247908014,   8,  100687081) /* Icon */
     , (2247908014,  22,  872415275) /* PhysicsEffectTable */
     , (2247908014,  50,  100688913) /* IconOverlay */
     , (2247908014,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2247908014, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2247908014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247908014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247908014,   1, 1342236569) /* Owner */
     , (2247908014,   2, 1342236569) /* Container */
     , (2247908014, 8000, 2247908014) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247908014,  2074,      2) 
     , (2247908014,  2096,      2) 
     , (2247908014,  2101,      2) 
     , (2247908014,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2247908014, 67116450, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247908014, 0, 83897176, 83897176, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247908014, 0, 16792140, 0);
