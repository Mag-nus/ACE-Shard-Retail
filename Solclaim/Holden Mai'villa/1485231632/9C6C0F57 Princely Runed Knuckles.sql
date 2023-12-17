INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327511, 32983, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327511,   1,          1) /* ItemType - MeleeWeapon */
     , (2624327511,   5,        200) /* EncumbranceVal */
     , (2624327511,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624327511,  16,          1) /* ItemUseable - No */
     , (2624327511,  19,      10000) /* Value */
     , (2624327511,  44,         46) /* Damage */
     , (2624327511,  45,          4) /* DamageType - Bludgeon */
     , (2624327511,  47,          1) /* AttackType - Punch */
     , (2624327511,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2624327511,  49,         20) /* WeaponTime */
     , (2624327511,  51,          1) /* CombatUse - Melee */
     , (2624327511,  65,        101) /* Placement - Resting */
     , (2624327511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327511, 106,        400) /* ItemSpellcraft */
     , (2624327511, 107,       5000) /* ItemCurMana */
     , (2624327511, 108,       5000) /* ItemMaxMana */
     , (2624327511, 109,          0) /* ItemDifficulty */
     , (2624327511, 151,          2) /* HookType - Wall */
     , (2624327511, 158,          7) /* WieldRequirements - Level */
     , (2624327511, 159,          1) /* WieldSkillType - Axe */
     , (2624327511, 160,        100) /* WieldDifficulty */
     , (2624327511, 353,          1) /* WeaponType - Unarmed */
     , (2624327511, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2624327511, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327511,   1, False) /* Stuck */
     , (2624327511,  11, True ) /* IgnoreCollisions */
     , (2624327511,  13, True ) /* Ethereal */
     , (2624327511,  14, True ) /* GravityStatus */
     , (2624327511,  19, True ) /* Attackable */
     , (2624327511,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624327511,   5,   -0.05) /* ManaRate */
     , (2624327511,  21,       0) /* WeaponLength */
     , (2624327511,  22,    0.55) /* DamageVariance */
     , (2624327511,  26,       0) /* MaximumVelocity */
     , (2624327511,  29,     1.2) /* WeaponDefense */
     , (2624327511,  39, 0.800000011920929) /* DefaultScale */
     , (2624327511,  62,     1.1) /* WeaponOffense */
     , (2624327511,  63,       1) /* DamageMod */
     , (2624327511, 136,       1) /* CriticalMultiplier */
     , (2624327511, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327511,   1, 'Princely Runed Knuckles') /* Name */
     , (2624327511,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327511,   1,   33559867) /* Setup */
     , (2624327511,   3,  536870932) /* SoundTable */
     , (2624327511,   6,   67115556) /* PaletteBase */
     , (2624327511,   8,  100687027) /* Icon */
     , (2624327511,  22,  872415275) /* PhysicsEffectTable */
     , (2624327511,  50,  100688913) /* IconOverlay */
     , (2624327511,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2624327511, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2624327511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327511,   1, 1343104161) /* Owner */
     , (2624327511,   2, 1343104161) /* Container */
     , (2624327511, 8000, 2624327511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624327511,  2074,      2) 
     , (2624327511,  2096,      2) 
     , (2624327511,  2101,      2) 
     , (2624327511,  2106,      2) 
     , (2624327511,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624327511, 67116440, 0, 0, 0);
