INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969344, 33207, 3, 3330368) /* MissileLauncher */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969344,   1,        256) /* ItemType - MissileWeapon */
     , (3710969344,   5,        400) /* EncumbranceVal */
     , (3710969344,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3710969344,  16,          1) /* ItemUseable - No */
     , (3710969344,  19,      15000) /* Value */
     , (3710969344,  44,         12) /* Damage */
     , (3710969344,  45,          0) /* DamageType - Undef */
     , (3710969344,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3710969344,  49,         60) /* WeaponTime */
     , (3710969344,  50,          2) /* AmmoType - Bolt */
     , (3710969344,  51,          2) /* CombatUse - Missle */
     , (3710969344,  65,        101) /* Placement - Resting */
     , (3710969344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969344, 106,        450) /* ItemSpellcraft */
     , (3710969344, 107,       5647) /* ItemCurMana */
     , (3710969344, 108,       6000) /* ItemMaxMana */
     , (3710969344, 109,          0) /* ItemDifficulty */
     , (3710969344, 151,          2) /* HookType - Wall */
     , (3710969344, 158,          7) /* WieldRequirements - Level */
     , (3710969344, 159,          1) /* WieldSkillType - Axe */
     , (3710969344, 160,        120) /* WieldDifficulty */
     , (3710969344, 353,          9) /* WeaponType - Crossbow */
     , (3710969344, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969344, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969344,   1, False) /* Stuck */
     , (3710969344,  11, True ) /* IgnoreCollisions */
     , (3710969344,  13, True ) /* Ethereal */
     , (3710969344,  14, True ) /* GravityStatus */
     , (3710969344,  19, True ) /* Attackable */
     , (3710969344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969344,   5, -0.05000000074505806) /* ManaRate */
     , (3710969344,  21,       0) /* WeaponLength */
     , (3710969344,  22,       0) /* DamageVariance */
     , (3710969344,  26,    27.3) /* MaximumVelocity */
     , (3710969344,  29, 1.149999976158142) /* WeaponDefense */
     , (3710969344,  39,    1.25) /* DefaultScale */
     , (3710969344,  62,       1) /* WeaponOffense */
     , (3710969344,  63, 2.700000047683716) /* DamageMod */
     , (3710969344, 136,       1) /* CriticalMultiplier */
     , (3710969344, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969344,   1, 'Royal Runed Arbalest') /* Name */
     , (3710969344,  15, 'An arbalest crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969344,   1,   33559929) /* Setup */
     , (3710969344,   3,  536870932) /* SoundTable */
     , (3710969344,   6,   67115556) /* PaletteBase */
     , (3710969344,   8,  100687037) /* Icon */
     , (3710969344,  22,  872415275) /* PhysicsEffectTable */
     , (3710969344,  50,  100688914) /* IconOverlay */
     , (3710969344,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3710969344, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3710969344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969344, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969344,   1, 3710969341) /* Owner */
     , (3710969344,   2, 3710969341) /* Container */
     , (3710969344, 8000, 3710969344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969344,  2074,      2) 
     , (3710969344,  2096,      2) 
     , (3710969344,  2101,      2) 
     , (3710969344,  2116,      2) 
     , (3710969344,  2687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969344, 67116440, 0, 0);
