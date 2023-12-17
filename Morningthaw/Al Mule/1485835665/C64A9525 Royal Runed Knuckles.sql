INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776613, 33213, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776613,   1,          1) /* ItemType - MeleeWeapon */
     , (3326776613,   5,        200) /* EncumbranceVal */
     , (3326776613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3326776613,  16,          1) /* ItemUseable - No */
     , (3326776613,  19,      15000) /* Value */
     , (3326776613,  44,         48) /* Damage */
     , (3326776613,  45,          4) /* DamageType - Bludgeon */
     , (3326776613,  47,          1) /* AttackType - Punch */
     , (3326776613,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3326776613,  49,         20) /* WeaponTime */
     , (3326776613,  51,          1) /* CombatUse - Melee */
     , (3326776613,  65,        101) /* Placement - Resting */
     , (3326776613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776613, 106,        450) /* ItemSpellcraft */
     , (3326776613, 107,       6000) /* ItemCurMana */
     , (3326776613, 108,       6000) /* ItemMaxMana */
     , (3326776613, 109,          0) /* ItemDifficulty */
     , (3326776613, 151,          2) /* HookType - Wall */
     , (3326776613, 158,          7) /* WieldRequirements - Level */
     , (3326776613, 159,          1) /* WieldSkillType - Axe */
     , (3326776613, 160,        120) /* WieldDifficulty */
     , (3326776613, 353,          1) /* WeaponType - Unarmed */
     , (3326776613, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3326776613, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776613,   1, False) /* Stuck */
     , (3326776613,  11, True ) /* IgnoreCollisions */
     , (3326776613,  13, True ) /* Ethereal */
     , (3326776613,  14, True ) /* GravityStatus */
     , (3326776613,  19, True ) /* Attackable */
     , (3326776613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776613,   5,   -0.05) /* ManaRate */
     , (3326776613,  21,       0) /* WeaponLength */
     , (3326776613,  22,    0.55) /* DamageVariance */
     , (3326776613,  26,       0) /* MaximumVelocity */
     , (3326776613,  29,     1.2) /* WeaponDefense */
     , (3326776613,  39, 0.800000011920929) /* DefaultScale */
     , (3326776613,  62,     1.1) /* WeaponOffense */
     , (3326776613,  63,       1) /* DamageMod */
     , (3326776613, 136,       1) /* CriticalMultiplier */
     , (3326776613, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776613,   1, 'Royal Runed Knuckles') /* Name */
     , (3326776613,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776613,   1,   33559930) /* Setup */
     , (3326776613,   3,  536870932) /* SoundTable */
     , (3326776613,   6,   67115556) /* PaletteBase */
     , (3326776613,   8,  100687027) /* Icon */
     , (3326776613,  22,  872415275) /* PhysicsEffectTable */
     , (3326776613,  50,  100688914) /* IconOverlay */
     , (3326776613,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3326776613, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3326776613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776613,   1, 1342652883) /* Owner */
     , (3326776613,   2, 1342652883) /* Container */
     , (3326776613, 8000, 3326776613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776613,  2074,      2) 
     , (3326776613,  2096,      2) 
     , (3326776613,  2101,      2) 
     , (3326776613,  2106,      2) 
     , (3326776613,  2116,      2) 
     , (3326776613,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776613, 67116440, 0, 0, 0);
