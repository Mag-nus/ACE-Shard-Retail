INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521315647, 33213, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521315647,   1,          1) /* ItemType - MeleeWeapon */
     , (2521315647,   5,        200) /* EncumbranceVal */
     , (2521315647,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2521315647,  16,          1) /* ItemUseable - No */
     , (2521315647,  19,      15000) /* Value */
     , (2521315647,  44,         48) /* Damage */
     , (2521315647,  45,          4) /* DamageType - Bludgeon */
     , (2521315647,  47,          1) /* AttackType - Punch */
     , (2521315647,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2521315647,  49,         20) /* WeaponTime */
     , (2521315647,  51,          1) /* CombatUse - Melee */
     , (2521315647,  65,        101) /* Placement - Resting */
     , (2521315647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2521315647, 106,        450) /* ItemSpellcraft */
     , (2521315647, 107,       5059) /* ItemCurMana */
     , (2521315647, 108,       6000) /* ItemMaxMana */
     , (2521315647, 109,          0) /* ItemDifficulty */
     , (2521315647, 151,          2) /* HookType - Wall */
     , (2521315647, 158,          7) /* WieldRequirements - Level */
     , (2521315647, 159,          1) /* WieldSkillType - Axe */
     , (2521315647, 160,        120) /* WieldDifficulty */
     , (2521315647, 353,          1) /* WeaponType - Unarmed */
     , (2521315647, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2521315647, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2521315647,   1, False) /* Stuck */
     , (2521315647,  11, True ) /* IgnoreCollisions */
     , (2521315647,  13, True ) /* Ethereal */
     , (2521315647,  14, True ) /* GravityStatus */
     , (2521315647,  19, True ) /* Attackable */
     , (2521315647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521315647,   5, -0.05000000074505806) /* ManaRate */
     , (2521315647,  21,       0) /* WeaponLength */
     , (2521315647,  22, 0.550000011920929) /* DamageVariance */
     , (2521315647,  26,       0) /* MaximumVelocity */
     , (2521315647,  29, 1.2000000476837158) /* WeaponDefense */
     , (2521315647,  39, 0.800000011920929) /* DefaultScale */
     , (2521315647,  62, 1.100000023841858) /* WeaponOffense */
     , (2521315647,  63,       1) /* DamageMod */
     , (2521315647, 136,       1) /* CriticalMultiplier */
     , (2521315647, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521315647,   1, 'Royal Runed Knuckles') /* Name */
     , (2521315647,   7, 'You''ve made 36,092,973 XP in 00:00:27 for 4,801,121,234 XP/hour. 67,029,314 XP to reach level 186, ETA 00:00:50.') /* Inscription */
     , (2521315647,   8, 'Sho Slave') /* ScribeName */
     , (2521315647,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521315647,   1,   33559930) /* Setup */
     , (2521315647,   3,  536870932) /* SoundTable */
     , (2521315647,   6,   67115556) /* PaletteBase */
     , (2521315647,   8,  100687027) /* Icon */
     , (2521315647,  22,  872415275) /* PhysicsEffectTable */
     , (2521315647,  50,  100688914) /* IconOverlay */
     , (2521315647,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2521315647, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2521315647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2521315647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521315647,   1, 1343249084) /* Owner */
     , (2521315647,   2, 1343249084) /* Container */
     , (2521315647, 8000, 2521315647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2521315647,  2074,      2) 
     , (2521315647,  2096,      2) 
     , (2521315647,  2101,      2) 
     , (2521315647,  2106,      2) 
     , (2521315647,  2116,      2) 
     , (2521315647,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2521315647, 67116440, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2521315647, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2521315647, 0, 16792139, 0);
