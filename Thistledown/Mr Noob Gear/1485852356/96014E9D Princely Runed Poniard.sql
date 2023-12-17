INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2516668061, 32985, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2516668061,   1,          1) /* ItemType - MeleeWeapon */
     , (2516668061,   5,        250) /* EncumbranceVal */
     , (2516668061,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2516668061,  16,          1) /* ItemUseable - No */
     , (2516668061,  19,      10000) /* Value */
     , (2516668061,  44,         29) /* Damage */
     , (2516668061,  45,          3) /* DamageType - Slash, Pierce */
     , (2516668061,  47,        320) /* AttackType - TripleSlash, TripleThrust */
     , (2516668061,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2516668061,  49,         30) /* WeaponTime */
     , (2516668061,  51,          1) /* CombatUse - Melee */
     , (2516668061,  65,        101) /* Placement - Resting */
     , (2516668061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2516668061, 106,        400) /* ItemSpellcraft */
     , (2516668061, 107,       5000) /* ItemCurMana */
     , (2516668061, 108,       5000) /* ItemMaxMana */
     , (2516668061, 109,          0) /* ItemDifficulty */
     , (2516668061, 151,          2) /* HookType - Wall */
     , (2516668061, 158,          7) /* WieldRequirements - Level */
     , (2516668061, 159,          1) /* WieldSkillType - Axe */
     , (2516668061, 160,        100) /* WieldDifficulty */
     , (2516668061, 353,          6) /* WeaponType - Dagger */
     , (2516668061, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2516668061, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2516668061,   1, False) /* Stuck */
     , (2516668061,  11, True ) /* IgnoreCollisions */
     , (2516668061,  13, True ) /* Ethereal */
     , (2516668061,  14, True ) /* GravityStatus */
     , (2516668061,  19, True ) /* Attackable */
     , (2516668061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2516668061,   5,   -0.05) /* ManaRate */
     , (2516668061,  21,       0) /* WeaponLength */
     , (2516668061,  22,     0.5) /* DamageVariance */
     , (2516668061,  26,       0) /* MaximumVelocity */
     , (2516668061,  29,    1.15) /* WeaponDefense */
     , (2516668061,  62,     1.1) /* WeaponOffense */
     , (2516668061,  63,       1) /* DamageMod */
     , (2516668061, 136,       1) /* CriticalMultiplier */
     , (2516668061, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2516668061,   1, 'Princely Runed Poniard') /* Name */
     , (2516668061,  16, 'A poniard crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2516668061,   1,   33559868) /* Setup */
     , (2516668061,   3,  536870932) /* SoundTable */
     , (2516668061,   6,   67116417) /* PaletteBase */
     , (2516668061,   8,  100686995) /* Icon */
     , (2516668061,  22,  872415275) /* PhysicsEffectTable */
     , (2516668061,  50,  100688913) /* IconOverlay */
     , (2516668061,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (2516668061, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (2516668061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2516668061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2516668061,   1, 1343249005) /* Owner */
     , (2516668061,   2, 1343249005) /* Container */
     , (2516668061, 8000, 2516668061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2516668061,  2074,      2) 
     , (2516668061,  2096,      2) 
     , (2516668061,  2101,      2) 
     , (2516668061,  2106,      2) 
     , (2516668061,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2516668061, 67116426, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2516668061, 0, 83897172, 83897172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2516668061, 0, 16792136, 0);
