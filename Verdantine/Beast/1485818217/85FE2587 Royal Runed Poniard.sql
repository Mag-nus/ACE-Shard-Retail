INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025479, 33208, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025479,   1,          1) /* ItemType - MeleeWeapon */
     , (2248025479,   5,        250) /* EncumbranceVal */
     , (2248025479,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248025479,  16,          1) /* ItemUseable - No */
     , (2248025479,  19,      15000) /* Value */
     , (2248025479,  44,         52) /* Damage */
     , (2248025479,  45,          3) /* DamageType - Slash, Pierce */
     , (2248025479,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (2248025479,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2248025479,  49,          0) /* WeaponTime */
     , (2248025479,  51,          1) /* CombatUse - Melee */
     , (2248025479,  65,        101) /* Placement - Resting */
     , (2248025479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025479, 106,        450) /* ItemSpellcraft */
     , (2248025479, 107,       5469) /* ItemCurMana */
     , (2248025479, 108,       6000) /* ItemMaxMana */
     , (2248025479, 109,          0) /* ItemDifficulty */
     , (2248025479, 151,          2) /* HookType - Wall */
     , (2248025479, 158,          7) /* WieldRequirements - Level */
     , (2248025479, 159,          1) /* WieldSkillType - Axe */
     , (2248025479, 160,        120) /* WieldDifficulty */
     , (2248025479, 353,          6) /* WeaponType - Dagger */
     , (2248025479, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248025479, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025479,   1, False) /* Stuck */
     , (2248025479,  11, True ) /* IgnoreCollisions */
     , (2248025479,  13, True ) /* Ethereal */
     , (2248025479,  14, True ) /* GravityStatus */
     , (2248025479,  19, True ) /* Attackable */
     , (2248025479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025479,   5,   -0.05) /* ManaRate */
     , (2248025479,  21,       0) /* WeaponLength */
     , (2248025479,  22,     0.5) /* DamageVariance */
     , (2248025479,  26,       0) /* MaximumVelocity */
     , (2248025479,  29, 1.3200000017881393) /* WeaponDefense */
     , (2248025479,  62, 1.3000000029802323) /* WeaponOffense */
     , (2248025479,  63,       1) /* DamageMod */
     , (2248025479, 136,       1) /* CriticalMultiplier */
     , (2248025479, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025479,   1, 'Royal Runed Poniard') /* Name */
     , (2248025479,  16, 'A poniard crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025479,   1,   33559933) /* Setup */
     , (2248025479,   3,  536870932) /* SoundTable */
     , (2248025479,   6,   67116417) /* PaletteBase */
     , (2248025479,   8,  100686995) /* Icon */
     , (2248025479,  22,  872415275) /* PhysicsEffectTable */
     , (2248025479,  50,  100688914) /* IconOverlay */
     , (2248025479,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2248025479, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2248025479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025479,   1, 1342270612) /* Owner */
     , (2248025479,   2, 1342270612) /* Container */
     , (2248025479, 8000, 2248025479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248025479,  2074,      2) 
     , (2248025479,  2096,      2) 
     , (2248025479,  2101,      2) 
     , (2248025479,  2106,      2) 
     , (2248025479,  2116,      2) 
     , (2248025479,  2694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248025479, 67116426, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248025479, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248025479, 0, 16792136, 0);
