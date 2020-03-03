INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523731, 33213, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523731,   1,          1) /* ItemType - MeleeWeapon */
     , (2151523731,   5,        200) /* EncumbranceVal */
     , (2151523731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2151523731,  16,          1) /* ItemUseable - No */
     , (2151523731,  19,      15000) /* Value */
     , (2151523731,  44,         48) /* Damage */
     , (2151523731,  45,          4) /* DamageType - Bludgeon */
     , (2151523731,  47,          1) /* AttackType - Punch */
     , (2151523731,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2151523731,  49,         20) /* WeaponTime */
     , (2151523731,  51,          1) /* CombatUse - Melee */
     , (2151523731,  65,        101) /* Placement - Resting */
     , (2151523731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523731, 106,        450) /* ItemSpellcraft */
     , (2151523731, 107,       5809) /* ItemCurMana */
     , (2151523731, 108,       6000) /* ItemMaxMana */
     , (2151523731, 109,          0) /* ItemDifficulty */
     , (2151523731, 151,          2) /* HookType - Wall */
     , (2151523731, 158,          7) /* WieldRequirements - Level */
     , (2151523731, 159,          1) /* WieldSkillType - Axe */
     , (2151523731, 160,        120) /* WieldDifficulty */
     , (2151523731, 353,          1) /* WeaponType - Unarmed */
     , (2151523731, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151523731, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523731,   1, False) /* Stuck */
     , (2151523731,  11, True ) /* IgnoreCollisions */
     , (2151523731,  13, True ) /* Ethereal */
     , (2151523731,  14, True ) /* GravityStatus */
     , (2151523731,  19, True ) /* Attackable */
     , (2151523731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523731,   5, -0.0500000007450581) /* ManaRate */
     , (2151523731,  21,       0) /* WeaponLength */
     , (2151523731,  22, 0.550000011920929) /* DamageVariance */
     , (2151523731,  26,       0) /* MaximumVelocity */
     , (2151523731,  29, 1.20000004768372) /* WeaponDefense */
     , (2151523731,  39, 0.800000011920929) /* DefaultScale */
     , (2151523731,  62, 1.10000002384186) /* WeaponOffense */
     , (2151523731,  63,       1) /* DamageMod */
     , (2151523731, 136,       1) /* CriticalMultiplier */
     , (2151523731, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523731,   1, 'Royal Runed Knuckles') /* Name */
     , (2151523731,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523731,   1,   33559930) /* Setup */
     , (2151523731,   3,  536870932) /* SoundTable */
     , (2151523731,   6,   67115556) /* PaletteBase */
     , (2151523731,   8,  100687027) /* Icon */
     , (2151523731,  22,  872415275) /* PhysicsEffectTable */
     , (2151523731,  50,  100688914) /* IconOverlay */
     , (2151523731,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2151523731, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2151523731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523731,   1, 2151523724) /* Owner */
     , (2151523731,   2, 2151523724) /* Container */
     , (2151523731, 8000, 2151523731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523731,  2074,      2) 
     , (2151523731,  2096,      2) 
     , (2151523731,  2101,      2) 
     , (2151523731,  2106,      2) 
     , (2151523731,  2116,      2) 
     , (2151523731,  2689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523731, 67116440, 0, 0);
