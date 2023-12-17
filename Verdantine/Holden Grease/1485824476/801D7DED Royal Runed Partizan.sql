INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416429, 33210, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416429,   1,          1) /* ItemType - MeleeWeapon */
     , (2149416429,   5,        350) /* EncumbranceVal */
     , (2149416429,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149416429,  16,          1) /* ItemUseable - No */
     , (2149416429,  19,      15000) /* Value */
     , (2149416429,  44,         62) /* Damage */
     , (2149416429,  45,          2) /* DamageType - Pierce */
     , (2149416429,  47,          2) /* AttackType - Thrust */
     , (2149416429,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149416429,  49,         40) /* WeaponTime */
     , (2149416429,  51,          1) /* CombatUse - Melee */
     , (2149416429,  65,        101) /* Placement - Resting */
     , (2149416429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416429, 106,        450) /* ItemSpellcraft */
     , (2149416429, 107,       5999) /* ItemCurMana */
     , (2149416429, 108,       6000) /* ItemMaxMana */
     , (2149416429, 109,          0) /* ItemDifficulty */
     , (2149416429, 151,          2) /* HookType - Wall */
     , (2149416429, 158,          7) /* WieldRequirements - Level */
     , (2149416429, 159,          1) /* WieldSkillType - Axe */
     , (2149416429, 160,        120) /* WieldDifficulty */
     , (2149416429, 353,          5) /* WeaponType - Spear */
     , (2149416429, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149416429, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416429,   1, False) /* Stuck */
     , (2149416429,  11, True ) /* IgnoreCollisions */
     , (2149416429,  13, True ) /* Ethereal */
     , (2149416429,  14, True ) /* GravityStatus */
     , (2149416429,  19, True ) /* Attackable */
     , (2149416429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416429,   5,   -0.05) /* ManaRate */
     , (2149416429,  21,       0) /* WeaponLength */
     , (2149416429,  22,     0.5) /* DamageVariance */
     , (2149416429,  26,       0) /* MaximumVelocity */
     , (2149416429,  29,    1.15) /* WeaponDefense */
     , (2149416429,  62,     1.1) /* WeaponOffense */
     , (2149416429,  63,       1) /* DamageMod */
     , (2149416429, 136,       1) /* CriticalMultiplier */
     , (2149416429, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416429,   1, 'Royal Runed Partizan') /* Name */
     , (2149416429,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416429,   1,   33559935) /* Setup */
     , (2149416429,   3,  536870932) /* SoundTable */
     , (2149416429,   6,   67115560) /* PaletteBase */
     , (2149416429,   8,  100686985) /* Icon */
     , (2149416429,  22,  872415275) /* PhysicsEffectTable */
     , (2149416429,  50,  100688914) /* IconOverlay */
     , (2149416429,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2149416429, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2149416429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416429,   1, 1342410903) /* Owner */
     , (2149416429,   2, 1342410903) /* Container */
     , (2149416429, 8000, 2149416429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416429,  2074,      2) 
     , (2149416429,  2096,      2) 
     , (2149416429,  2101,      2) 
     , (2149416429,  2106,      2) 
     , (2149416429,  2116,      2) 
     , (2149416429,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416429, 67116408, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416429, 0, 83896667, 83896667, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416429, 0, 16791842, 0);
