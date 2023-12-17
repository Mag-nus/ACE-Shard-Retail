INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711576, 33211, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711576,   1,          1) /* ItemType - MeleeWeapon */
     , (2967711576,   5,        400) /* EncumbranceVal */
     , (2967711576,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967711576,  16,          1) /* ItemUseable - No */
     , (2967711576,  19,      15000) /* Value */
     , (2967711576,  44,         60) /* Damage */
     , (2967711576,  45,          4) /* DamageType - Bludgeon */
     , (2967711576,  47,          6) /* AttackType - Thrust, Slash */
     , (2967711576,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2967711576,  49,         40) /* WeaponTime */
     , (2967711576,  51,          1) /* CombatUse - Melee */
     , (2967711576,  65,        101) /* Placement - Resting */
     , (2967711576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711576, 106,        450) /* ItemSpellcraft */
     , (2967711576, 107,       5948) /* ItemCurMana */
     , (2967711576, 108,       6000) /* ItemMaxMana */
     , (2967711576, 109,          0) /* ItemDifficulty */
     , (2967711576, 151,          2) /* HookType - Wall */
     , (2967711576, 158,          7) /* WieldRequirements - Level */
     , (2967711576, 159,          1) /* WieldSkillType - Axe */
     , (2967711576, 160,        120) /* WieldDifficulty */
     , (2967711576, 353,          7) /* WeaponType - Staff */
     , (2967711576, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2967711576, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711576,   1, False) /* Stuck */
     , (2967711576,  11, True ) /* IgnoreCollisions */
     , (2967711576,  13, True ) /* Ethereal */
     , (2967711576,  14, True ) /* GravityStatus */
     , (2967711576,  19, True ) /* Attackable */
     , (2967711576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967711576,   5,   -0.05) /* ManaRate */
     , (2967711576,  21,       0) /* WeaponLength */
     , (2967711576,  22,     0.4) /* DamageVariance */
     , (2967711576,  26,       0) /* MaximumVelocity */
     , (2967711576,  29,    1.15) /* WeaponDefense */
     , (2967711576,  62,     1.1) /* WeaponOffense */
     , (2967711576,  63,       1) /* DamageMod */
     , (2967711576, 136,       1) /* CriticalMultiplier */
     , (2967711576, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711576,   1, 'Royal Runed Bastone') /* Name */
     , (2967711576,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711576,   1,   33559936) /* Setup */
     , (2967711576,   3,  536870932) /* SoundTable */
     , (2967711576,   6,   67116428) /* PaletteBase */
     , (2967711576,   8,  100687017) /* Icon */
     , (2967711576,  22,  872415275) /* PhysicsEffectTable */
     , (2967711576,  50,  100688914) /* IconOverlay */
     , (2967711576,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2967711576, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2967711576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711576,   1, 1343301116) /* Owner */
     , (2967711576,   2, 1343301116) /* Container */
     , (2967711576, 8000, 2967711576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967711576,  2074,      2) 
     , (2967711576,  2096,      2) 
     , (2967711576,  2101,      2) 
     , (2967711576,  2106,      2) 
     , (2967711576,  2116,      2) 
     , (2967711576,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967711576, 67116430, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711576, 0, 83897173, 83897173, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711576, 0, 16792138, 0);
