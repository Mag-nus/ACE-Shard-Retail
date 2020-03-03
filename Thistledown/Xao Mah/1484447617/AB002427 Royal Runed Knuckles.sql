INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913191, 33213, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913191,   1,          1) /* ItemType - MeleeWeapon */
     , (2868913191,   5,        200) /* EncumbranceVal */
     , (2868913191,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868913191,  16,          1) /* ItemUseable - No */
     , (2868913191,  19,      15000) /* Value */
     , (2868913191,  44,         48) /* Damage */
     , (2868913191,  45,          4) /* DamageType - Bludgeon */
     , (2868913191,  47,          1) /* AttackType - Punch */
     , (2868913191,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2868913191,  49,         20) /* WeaponTime */
     , (2868913191,  51,          1) /* CombatUse - Melee */
     , (2868913191,  65,        101) /* Placement - Resting */
     , (2868913191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913191, 106,        450) /* ItemSpellcraft */
     , (2868913191, 107,       6000) /* ItemCurMana */
     , (2868913191, 108,       6000) /* ItemMaxMana */
     , (2868913191, 109,          0) /* ItemDifficulty */
     , (2868913191, 151,          2) /* HookType - Wall */
     , (2868913191, 158,          7) /* WieldRequirements - Level */
     , (2868913191, 159,          1) /* WieldSkillType - Axe */
     , (2868913191, 160,        120) /* WieldDifficulty */
     , (2868913191, 353,          1) /* WeaponType - Unarmed */
     , (2868913191, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868913191, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913191,   1, False) /* Stuck */
     , (2868913191,  11, True ) /* IgnoreCollisions */
     , (2868913191,  13, True ) /* Ethereal */
     , (2868913191,  14, True ) /* GravityStatus */
     , (2868913191,  19, True ) /* Attackable */
     , (2868913191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913191,   5,   -0.05) /* ManaRate */
     , (2868913191,  21,       0) /* WeaponLength */
     , (2868913191,  22,    0.55) /* DamageVariance */
     , (2868913191,  26,       0) /* MaximumVelocity */
     , (2868913191,  29,     1.2) /* WeaponDefense */
     , (2868913191,  39, 0.800000011920929) /* DefaultScale */
     , (2868913191,  62,     1.1) /* WeaponOffense */
     , (2868913191,  63,       1) /* DamageMod */
     , (2868913191, 136,       1) /* CriticalMultiplier */
     , (2868913191, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913191,   1, 'Royal Runed Knuckles') /* Name */
     , (2868913191,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913191,   1,   33559930) /* Setup */
     , (2868913191,   3,  536870932) /* SoundTable */
     , (2868913191,   6,   67115556) /* PaletteBase */
     , (2868913191,   8,  100687027) /* Icon */
     , (2868913191,  22,  872415275) /* PhysicsEffectTable */
     , (2868913191,  50,  100688914) /* IconOverlay */
     , (2868913191,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2868913191, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2868913191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913191,   1, 2868913196) /* Owner */
     , (2868913191,   2, 2868913196) /* Container */
     , (2868913191, 8000, 2868913191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913191,  2074,      2) 
     , (2868913191,  2096,      2) 
     , (2868913191,  2101,      2) 
     , (2868913191,  2106,      2) 
     , (2868913191,  2116,      2) 
     , (2868913191,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913191, 67116440, 0, 0);
