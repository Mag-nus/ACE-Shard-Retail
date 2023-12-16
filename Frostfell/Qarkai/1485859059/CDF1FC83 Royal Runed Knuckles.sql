INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188099, 33213, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188099,   1,          1) /* ItemType - MeleeWeapon */
     , (3455188099,   5,        200) /* EncumbranceVal */
     , (3455188099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3455188099,  16,          1) /* ItemUseable - No */
     , (3455188099,  19,      15000) /* Value */
     , (3455188099,  44,         48) /* Damage */
     , (3455188099,  45,          4) /* DamageType - Bludgeon */
     , (3455188099,  47,          1) /* AttackType - Punch */
     , (3455188099,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3455188099,  49,         20) /* WeaponTime */
     , (3455188099,  51,          1) /* CombatUse - Melee */
     , (3455188099,  65,        101) /* Placement - Resting */
     , (3455188099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188099, 106,        450) /* ItemSpellcraft */
     , (3455188099, 107,       5891) /* ItemCurMana */
     , (3455188099, 108,       6000) /* ItemMaxMana */
     , (3455188099, 109,          0) /* ItemDifficulty */
     , (3455188099, 151,          2) /* HookType - Wall */
     , (3455188099, 158,          7) /* WieldRequirements - Level */
     , (3455188099, 159,          1) /* WieldSkillType - Axe */
     , (3455188099, 160,        120) /* WieldDifficulty */
     , (3455188099, 353,          1) /* WeaponType - Unarmed */
     , (3455188099, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3455188099, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188099,   1, False) /* Stuck */
     , (3455188099,  11, True ) /* IgnoreCollisions */
     , (3455188099,  13, True ) /* Ethereal */
     , (3455188099,  14, True ) /* GravityStatus */
     , (3455188099,  19, True ) /* Attackable */
     , (3455188099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188099,   5, -0.05000000074505806) /* ManaRate */
     , (3455188099,  21,       0) /* WeaponLength */
     , (3455188099,  22, 0.550000011920929) /* DamageVariance */
     , (3455188099,  26,       0) /* MaximumVelocity */
     , (3455188099,  29, 1.2000000476837158) /* WeaponDefense */
     , (3455188099,  39, 0.800000011920929) /* DefaultScale */
     , (3455188099,  62, 1.100000023841858) /* WeaponOffense */
     , (3455188099,  63,       1) /* DamageMod */
     , (3455188099, 136,       1) /* CriticalMultiplier */
     , (3455188099, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188099,   1, 'Royal Runed Knuckles') /* Name */
     , (3455188099,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188099,   1,   33559930) /* Setup */
     , (3455188099,   3,  536870932) /* SoundTable */
     , (3455188099,   6,   67115556) /* PaletteBase */
     , (3455188099,   8,  100687027) /* Icon */
     , (3455188099,  22,  872415275) /* PhysicsEffectTable */
     , (3455188099,  50,  100688914) /* IconOverlay */
     , (3455188099,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3455188099, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3455188099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188099,   1, 1343229949) /* Owner */
     , (3455188099,   2, 1343229949) /* Container */
     , (3455188099, 8000, 3455188099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188099,  2074,      2) 
     , (3455188099,  2096,      2) 
     , (3455188099,  2101,      2) 
     , (3455188099,  2106,      2) 
     , (3455188099,  2116,      2) 
     , (3455188099,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188099, 67116440, 0, 0);
