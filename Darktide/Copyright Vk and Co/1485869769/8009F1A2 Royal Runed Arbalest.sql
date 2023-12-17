INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148135330, 33207, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148135330,   1,        256) /* ItemType - MissileWeapon */
     , (2148135330,   5,        400) /* EncumbranceVal */
     , (2148135330,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2148135330,  16,          1) /* ItemUseable - No */
     , (2148135330,  19,      15000) /* Value */
     , (2148135330,  44,         12) /* Damage */
     , (2148135330,  45,          0) /* DamageType - Undef */
     , (2148135330,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2148135330,  49,         60) /* WeaponTime */
     , (2148135330,  50,          2) /* AmmoType - Bolt */
     , (2148135330,  51,          2) /* CombatUse - Missile */
     , (2148135330,  65,        101) /* Placement - Resting */
     , (2148135330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148135330, 106,        450) /* ItemSpellcraft */
     , (2148135330, 107,       5431) /* ItemCurMana */
     , (2148135330, 108,       6000) /* ItemMaxMana */
     , (2148135330, 109,          0) /* ItemDifficulty */
     , (2148135330, 151,          2) /* HookType - Wall */
     , (2148135330, 158,          7) /* WieldRequirements - Level */
     , (2148135330, 159,          1) /* WieldSkillType - Axe */
     , (2148135330, 160,        120) /* WieldDifficulty */
     , (2148135330, 353,          9) /* WeaponType - Crossbow */
     , (2148135330, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2148135330, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148135330,   1, False) /* Stuck */
     , (2148135330,  11, True ) /* IgnoreCollisions */
     , (2148135330,  13, True ) /* Ethereal */
     , (2148135330,  14, True ) /* GravityStatus */
     , (2148135330,  19, True ) /* Attackable */
     , (2148135330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148135330,   5, -0.05000000074505806) /* ManaRate */
     , (2148135330,  21,       0) /* WeaponLength */
     , (2148135330,  22,       0) /* DamageVariance */
     , (2148135330,  26,    27.3) /* MaximumVelocity */
     , (2148135330,  29, 1.149999976158142) /* WeaponDefense */
     , (2148135330,  39,    1.25) /* DefaultScale */
     , (2148135330,  62,       1) /* WeaponOffense */
     , (2148135330,  63, 2.700000047683716) /* DamageMod */
     , (2148135330, 136,       1) /* CriticalMultiplier */
     , (2148135330, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148135330,   1, 'Royal Runed Arbalest') /* Name */
     , (2148135330,  15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135330,   1,   33559929) /* Setup */
     , (2148135330,   3,  536870932) /* SoundTable */
     , (2148135330,   6,   67115556) /* PaletteBase */
     , (2148135330,   8,  100687037) /* Icon */
     , (2148135330,  22,  872415275) /* PhysicsEffectTable */
     , (2148135330,  50,  100688914) /* IconOverlay */
     , (2148135330,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2148135330, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2148135330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148135330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148135330,   1, 1343903524) /* Owner */
     , (2148135330,   2, 1343903524) /* Container */
     , (2148135330, 8000, 2148135330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148135330,  2074,      2) 
     , (2148135330,  2096,      2) 
     , (2148135330,  2101,      2) 
     , (2148135330,  2116,      2) 
     , (2148135330,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148135330, 67116440, 0, 0, 0);
