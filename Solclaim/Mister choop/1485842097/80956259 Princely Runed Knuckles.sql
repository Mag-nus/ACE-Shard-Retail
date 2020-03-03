INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273689, 32983, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273689,   1,          1) /* ItemType - MeleeWeapon */
     , (2157273689,   5,        200) /* EncumbranceVal */
     , (2157273689,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157273689,  16,          1) /* ItemUseable - No */
     , (2157273689,  19,      10000) /* Value */
     , (2157273689,  44,         46) /* Damage */
     , (2157273689,  45,          4) /* DamageType - Bludgeon */
     , (2157273689,  47,          1) /* AttackType - Punch */
     , (2157273689,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157273689,  49,         20) /* WeaponTime */
     , (2157273689,  51,          1) /* CombatUse - Melee */
     , (2157273689,  65,        101) /* Placement - Resting */
     , (2157273689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273689, 106,        400) /* ItemSpellcraft */
     , (2157273689, 107,       5000) /* ItemCurMana */
     , (2157273689, 108,       5000) /* ItemMaxMana */
     , (2157273689, 109,          0) /* ItemDifficulty */
     , (2157273689, 151,          2) /* HookType - Wall */
     , (2157273689, 158,          7) /* WieldRequirements - Level */
     , (2157273689, 159,          1) /* WieldSkillType - Axe */
     , (2157273689, 160,        100) /* WieldDifficulty */
     , (2157273689, 353,          1) /* WeaponType - Unarmed */
     , (2157273689, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157273689, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273689,   1, False) /* Stuck */
     , (2157273689,  11, True ) /* IgnoreCollisions */
     , (2157273689,  13, True ) /* Ethereal */
     , (2157273689,  14, True ) /* GravityStatus */
     , (2157273689,  19, True ) /* Attackable */
     , (2157273689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273689,   5,   -0.05) /* ManaRate */
     , (2157273689,  21,       0) /* WeaponLength */
     , (2157273689,  22,    0.55) /* DamageVariance */
     , (2157273689,  26,       0) /* MaximumVelocity */
     , (2157273689,  29,     1.2) /* WeaponDefense */
     , (2157273689,  39, 0.800000011920929) /* DefaultScale */
     , (2157273689,  62,     1.1) /* WeaponOffense */
     , (2157273689,  63,       1) /* DamageMod */
     , (2157273689, 136,       1) /* CriticalMultiplier */
     , (2157273689, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273689,   1, 'Princely Runed Knuckles') /* Name */
     , (2157273689,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273689,   1,   33559867) /* Setup */
     , (2157273689,   3,  536870932) /* SoundTable */
     , (2157273689,   6,   67115556) /* PaletteBase */
     , (2157273689,   8,  100687027) /* Icon */
     , (2157273689,  22,  872415275) /* PhysicsEffectTable */
     , (2157273689,  50,  100688913) /* IconOverlay */
     , (2157273689,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2157273689, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2157273689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273689,   1, 1343084590) /* Owner */
     , (2157273689,   2, 1343084590) /* Container */
     , (2157273689, 8000, 2157273689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273689,  2074,      2) 
     , (2157273689,  2096,      2) 
     , (2157273689,  2101,      2) 
     , (2157273689,  2106,      2) 
     , (2157273689,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157273689, 67116440, 0, 0);
