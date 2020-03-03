INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282680114, 33213, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282680114,   1,          1) /* ItemType - MeleeWeapon */
     , (2282680114,   5,        200) /* EncumbranceVal */
     , (2282680114,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2282680114,  16,          1) /* ItemUseable - No */
     , (2282680114,  19,      15000) /* Value */
     , (2282680114,  44,         48) /* Damage */
     , (2282680114,  45,          4) /* DamageType - Bludgeon */
     , (2282680114,  47,          1) /* AttackType - Punch */
     , (2282680114,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2282680114,  49,         20) /* WeaponTime */
     , (2282680114,  51,          1) /* CombatUse - Melee */
     , (2282680114,  65,        101) /* Placement - Resting */
     , (2282680114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282680114, 106,        450) /* ItemSpellcraft */
     , (2282680114, 107,       5417) /* ItemCurMana */
     , (2282680114, 108,       6000) /* ItemMaxMana */
     , (2282680114, 109,          0) /* ItemDifficulty */
     , (2282680114, 151,          2) /* HookType - Wall */
     , (2282680114, 158,          7) /* WieldRequirements - Level */
     , (2282680114, 159,          1) /* WieldSkillType - Axe */
     , (2282680114, 160,        120) /* WieldDifficulty */
     , (2282680114, 353,          1) /* WeaponType - Unarmed */
     , (2282680114, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2282680114, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282680114,   1, False) /* Stuck */
     , (2282680114,  11, True ) /* IgnoreCollisions */
     , (2282680114,  13, True ) /* Ethereal */
     , (2282680114,  14, True ) /* GravityStatus */
     , (2282680114,  19, True ) /* Attackable */
     , (2282680114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282680114,   5, -0.0500000007450581) /* ManaRate */
     , (2282680114,  21,       0) /* WeaponLength */
     , (2282680114,  22, 0.550000011920929) /* DamageVariance */
     , (2282680114,  26,       0) /* MaximumVelocity */
     , (2282680114,  29, 1.20000004768372) /* WeaponDefense */
     , (2282680114,  39, 0.800000011920929) /* DefaultScale */
     , (2282680114,  62, 1.10000002384186) /* WeaponOffense */
     , (2282680114,  63,       1) /* DamageMod */
     , (2282680114, 136,       1) /* CriticalMultiplier */
     , (2282680114, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282680114,   1, 'Royal Runed Knuckles') /* Name */
     , (2282680114,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680114,   1,   33559930) /* Setup */
     , (2282680114,   3,  536870932) /* SoundTable */
     , (2282680114,   6,   67115556) /* PaletteBase */
     , (2282680114,   8,  100687027) /* Icon */
     , (2282680114,  22,  872415275) /* PhysicsEffectTable */
     , (2282680114,  50,  100688914) /* IconOverlay */
     , (2282680114,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2282680114, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2282680114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282680114, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282680114,   1, 2282678188) /* Owner */
     , (2282680114,   2, 2282678188) /* Container */
     , (2282680114, 8000, 2282680114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282680114,  2074,      2) 
     , (2282680114,  2096,      2) 
     , (2282680114,  2101,      2) 
     , (2282680114,  2106,      2) 
     , (2282680114,  2116,      2) 
     , (2282680114,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282680114, 67116440, 0, 0);
