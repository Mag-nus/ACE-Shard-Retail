INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969684, 33213, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969684,   1,          1) /* ItemType - MeleeWeapon */
     , (2147969684,   5,        200) /* EncumbranceVal */
     , (2147969684,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147969684,  16,          1) /* ItemUseable - No */
     , (2147969684,  19,      15000) /* Value */
     , (2147969684,  44,         48) /* Damage */
     , (2147969684,  45,          4) /* DamageType - Bludgeon */
     , (2147969684,  47,          1) /* AttackType - Punch */
     , (2147969684,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2147969684,  49,         20) /* WeaponTime */
     , (2147969684,  51,          1) /* CombatUse - Melee */
     , (2147969684,  65,        101) /* Placement - Resting */
     , (2147969684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969684, 106,        450) /* ItemSpellcraft */
     , (2147969684, 107,       5175) /* ItemCurMana */
     , (2147969684, 108,       6000) /* ItemMaxMana */
     , (2147969684, 109,          0) /* ItemDifficulty */
     , (2147969684, 151,          2) /* HookType - Wall */
     , (2147969684, 158,          7) /* WieldRequirements - Level */
     , (2147969684, 159,          1) /* WieldSkillType - Axe */
     , (2147969684, 160,        120) /* WieldDifficulty */
     , (2147969684, 353,          1) /* WeaponType - Unarmed */
     , (2147969684, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147969684, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969684,   1, False) /* Stuck */
     , (2147969684,  11, True ) /* IgnoreCollisions */
     , (2147969684,  13, True ) /* Ethereal */
     , (2147969684,  14, True ) /* GravityStatus */
     , (2147969684,  19, True ) /* Attackable */
     , (2147969684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969684,   5, -0.05000000074505806) /* ManaRate */
     , (2147969684,  21,       0) /* WeaponLength */
     , (2147969684,  22, 0.550000011920929) /* DamageVariance */
     , (2147969684,  26,       0) /* MaximumVelocity */
     , (2147969684,  29, 1.2000000476837158) /* WeaponDefense */
     , (2147969684,  39, 0.800000011920929) /* DefaultScale */
     , (2147969684,  62, 1.100000023841858) /* WeaponOffense */
     , (2147969684,  63,       1) /* DamageMod */
     , (2147969684, 136,       1) /* CriticalMultiplier */
     , (2147969684, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969684,   1, 'Royal Runed Knuckles') /* Name */
     , (2147969684,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969684,   1,   33559930) /* Setup */
     , (2147969684,   3,  536870932) /* SoundTable */
     , (2147969684,   6,   67115556) /* PaletteBase */
     , (2147969684,   8,  100687027) /* Icon */
     , (2147969684,  22,  872415275) /* PhysicsEffectTable */
     , (2147969684,  50,  100688914) /* IconOverlay */
     , (2147969684,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2147969684, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2147969684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969684, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969684,   1, 1343129363) /* Owner */
     , (2147969684,   2, 1343129363) /* Container */
     , (2147969684, 8000, 2147969684) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969684,  2074,      2) 
     , (2147969684,  2096,      2) 
     , (2147969684,  2101,      2) 
     , (2147969684,  2106,      2) 
     , (2147969684,  2116,      2) 
     , (2147969684,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969684, 67116440, 0, 0, 0);
