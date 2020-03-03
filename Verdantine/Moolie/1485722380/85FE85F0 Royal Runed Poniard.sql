INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050160, 33208, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050160,   1,          1) /* ItemType - MeleeWeapon */
     , (2248050160,   5,        250) /* EncumbranceVal */
     , (2248050160,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248050160,  16,          1) /* ItemUseable - No */
     , (2248050160,  19,      15000) /* Value */
     , (2248050160,  44,         30) /* Damage */
     , (2248050160,  45,          3) /* DamageType - Slash, Pierce */
     , (2248050160,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (2248050160,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248050160,  49,         30) /* WeaponTime */
     , (2248050160,  51,          1) /* CombatUse - Melee */
     , (2248050160,  65,        101) /* Placement - Resting */
     , (2248050160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050160, 106,        450) /* ItemSpellcraft */
     , (2248050160, 107,       6000) /* ItemCurMana */
     , (2248050160, 108,       6000) /* ItemMaxMana */
     , (2248050160, 109,          0) /* ItemDifficulty */
     , (2248050160, 151,          2) /* HookType - Wall */
     , (2248050160, 158,          7) /* WieldRequirements - Level */
     , (2248050160, 159,          1) /* WieldSkillType - Axe */
     , (2248050160, 160,        120) /* WieldDifficulty */
     , (2248050160, 353,          6) /* WeaponType - Dagger */
     , (2248050160, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248050160, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050160,   1, False) /* Stuck */
     , (2248050160,  11, True ) /* IgnoreCollisions */
     , (2248050160,  13, True ) /* Ethereal */
     , (2248050160,  14, True ) /* GravityStatus */
     , (2248050160,  19, True ) /* Attackable */
     , (2248050160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050160,   5,   -0.05) /* ManaRate */
     , (2248050160,  21,       0) /* WeaponLength */
     , (2248050160,  22,     0.5) /* DamageVariance */
     , (2248050160,  26,       0) /* MaximumVelocity */
     , (2248050160,  29,    1.15) /* WeaponDefense */
     , (2248050160,  62,     1.1) /* WeaponOffense */
     , (2248050160,  63,       1) /* DamageMod */
     , (2248050160, 136,       1) /* CriticalMultiplier */
     , (2248050160, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050160,   1, 'Royal Runed Poniard') /* Name */
     , (2248050160,  16, 'A poniard crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050160,   1,   33559933) /* Setup */
     , (2248050160,   3,  536870932) /* SoundTable */
     , (2248050160,   6,   67116417) /* PaletteBase */
     , (2248050160,   8,  100686995) /* Icon */
     , (2248050160,  22,  872415275) /* PhysicsEffectTable */
     , (2248050160,  50,  100688914) /* IconOverlay */
     , (2248050160,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2248050160, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2248050160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050160,   1, 2248050152) /* Owner */
     , (2248050160,   2, 2248050152) /* Container */
     , (2248050160, 8000, 2248050160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050160,  2074,      2) 
     , (2248050160,  2096,      2) 
     , (2248050160,  2101,      2) 
     , (2248050160,  2106,      2) 
     , (2248050160,  2116,      2) 
     , (2248050160,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050160, 67116426, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050160, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050160, 0, 16792136, 0);
