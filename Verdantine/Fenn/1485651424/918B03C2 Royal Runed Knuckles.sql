INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2441806786, 33213, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2441806786,   1,          1) /* ItemType - MeleeWeapon */
     , (2441806786,   5,        200) /* EncumbranceVal */
     , (2441806786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2441806786,  16,          1) /* ItemUseable - No */
     , (2441806786,  19,      15000) /* Value */
     , (2441806786,  44,         48) /* Damage */
     , (2441806786,  45,          4) /* DamageType - Bludgeon */
     , (2441806786,  47,          1) /* AttackType - Punch */
     , (2441806786,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2441806786,  49,         20) /* WeaponTime */
     , (2441806786,  51,          1) /* CombatUse - Melee */
     , (2441806786,  65,        101) /* Placement - Resting */
     , (2441806786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2441806786, 106,        450) /* ItemSpellcraft */
     , (2441806786, 107,       6000) /* ItemCurMana */
     , (2441806786, 108,       6000) /* ItemMaxMana */
     , (2441806786, 109,          0) /* ItemDifficulty */
     , (2441806786, 151,          2) /* HookType - Wall */
     , (2441806786, 158,          7) /* WieldRequirements - Level */
     , (2441806786, 159,          1) /* WieldSkillType - Axe */
     , (2441806786, 160,        120) /* WieldDifficulty */
     , (2441806786, 353,          1) /* WeaponType - Unarmed */
     , (2441806786, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2441806786, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2441806786,   1, False) /* Stuck */
     , (2441806786,  11, True ) /* IgnoreCollisions */
     , (2441806786,  13, True ) /* Ethereal */
     , (2441806786,  14, True ) /* GravityStatus */
     , (2441806786,  19, True ) /* Attackable */
     , (2441806786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2441806786,   5,   -0.05) /* ManaRate */
     , (2441806786,  21,       0) /* WeaponLength */
     , (2441806786,  22,    0.55) /* DamageVariance */
     , (2441806786,  26,       0) /* MaximumVelocity */
     , (2441806786,  29,     1.2) /* WeaponDefense */
     , (2441806786,  39, 0.800000011920929) /* DefaultScale */
     , (2441806786,  62,     1.1) /* WeaponOffense */
     , (2441806786,  63,       1) /* DamageMod */
     , (2441806786, 136,       1) /* CriticalMultiplier */
     , (2441806786, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2441806786,   1, 'Royal Runed Knuckles') /* Name */
     , (2441806786,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2441806786,   1,   33559930) /* Setup */
     , (2441806786,   3,  536870932) /* SoundTable */
     , (2441806786,   6,   67115556) /* PaletteBase */
     , (2441806786,   8,  100687027) /* Icon */
     , (2441806786,  22,  872415275) /* PhysicsEffectTable */
     , (2441806786,  50,  100688914) /* IconOverlay */
     , (2441806786,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2441806786, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2441806786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2441806786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2441806786,   1, 1342181790) /* Owner */
     , (2441806786,   2, 1342181790) /* Container */
     , (2441806786, 8000, 2441806786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2441806786,  2074,      2) 
     , (2441806786,  2096,      2) 
     , (2441806786,  2101,      2) 
     , (2441806786,  2106,      2) 
     , (2441806786,  2116,      2) 
     , (2441806786,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2441806786, 67116440, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2441806786, 0, 83896019, 83896019, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2441806786, 0, 16792139, 0);
