INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400038, 33208, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400038,   1,          1) /* ItemType - MeleeWeapon */
     , (3422400038,   5,        250) /* EncumbranceVal */
     , (3422400038,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3422400038,  16,          1) /* ItemUseable - No */
     , (3422400038,  19,      15000) /* Value */
     , (3422400038,  44,         30) /* Damage */
     , (3422400038,  45,          3) /* DamageType - Slash, Pierce */
     , (3422400038,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (3422400038,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3422400038,  49,         30) /* WeaponTime */
     , (3422400038,  51,          1) /* CombatUse - Melee */
     , (3422400038,  65,        101) /* Placement - Resting */
     , (3422400038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422400038, 106,        450) /* ItemSpellcraft */
     , (3422400038, 107,       6000) /* ItemCurMana */
     , (3422400038, 108,       6000) /* ItemMaxMana */
     , (3422400038, 109,          0) /* ItemDifficulty */
     , (3422400038, 151,          2) /* HookType - Wall */
     , (3422400038, 158,          7) /* WieldRequirements - Level */
     , (3422400038, 159,          1) /* WieldSkillType - Axe */
     , (3422400038, 160,        120) /* WieldDifficulty */
     , (3422400038, 353,          6) /* WeaponType - Dagger */
     , (3422400038, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3422400038, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400038,   1, False) /* Stuck */
     , (3422400038,  11, True ) /* IgnoreCollisions */
     , (3422400038,  13, True ) /* Ethereal */
     , (3422400038,  14, True ) /* GravityStatus */
     , (3422400038,  19, True ) /* Attackable */
     , (3422400038,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422400038,   5,   -0.05) /* ManaRate */
     , (3422400038,  21,       0) /* WeaponLength */
     , (3422400038,  22,     0.5) /* DamageVariance */
     , (3422400038,  26,       0) /* MaximumVelocity */
     , (3422400038,  29,    1.15) /* WeaponDefense */
     , (3422400038,  62,     1.1) /* WeaponOffense */
     , (3422400038,  63,       1) /* DamageMod */
     , (3422400038, 136,       1) /* CriticalMultiplier */
     , (3422400038, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400038,   1, 'Royal Runed Poniard') /* Name */
     , (3422400038,  16, 'A poniard crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400038,   1,   33559933) /* Setup */
     , (3422400038,   3,  536870932) /* SoundTable */
     , (3422400038,   6,   67116417) /* PaletteBase */
     , (3422400038,   8,  100686995) /* Icon */
     , (3422400038,  22,  872415275) /* PhysicsEffectTable */
     , (3422400038,  50,  100688914) /* IconOverlay */
     , (3422400038,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (3422400038, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (3422400038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422400038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400038,   1, 1344027092) /* Owner */
     , (3422400038,   2, 1344027092) /* Container */
     , (3422400038, 8000, 3422400038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422400038,  2074,      2) 
     , (3422400038,  2096,      2) 
     , (3422400038,  2101,      2) 
     , (3422400038,  2106,      2) 
     , (3422400038,  2116,      2) 
     , (3422400038,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422400038, 67116426, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422400038, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422400038, 0, 16792136, 0);
