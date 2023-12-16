INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622247737, 35914, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622247737,   1,          1) /* ItemType - MeleeWeapon */
     , (2622247737,   5,        150) /* EncumbranceVal */
     , (2622247737,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622247737,  16,          1) /* ItemUseable - No */
     , (2622247737,  18,          1) /* UiEffects - Magical */
     , (2622247737,  19,      10000) /* Value */
     , (2622247737,  33,          1) /* Bonded - Bonded */
     , (2622247737,  44,         42) /* Damage */
     , (2622247737,  45,          3) /* DamageType - Slash, Pierce */
     , (2622247737,  47,          1) /* AttackType - Punch */
     , (2622247737,  48,         45) /* WeaponSkill - LightWeapons */
     , (2622247737,  49,         15) /* WeaponTime */
     , (2622247737,  51,          1) /* CombatUse - Melee */
     , (2622247737,  65,        101) /* Placement - Resting */
     , (2622247737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622247737, 106,        450) /* ItemSpellcraft */
     , (2622247737, 107,       9754) /* ItemCurMana */
     , (2622247737, 108,      10000) /* ItemMaxMana */
     , (2622247737, 114,          1) /* Attuned - Attuned */
     , (2622247737, 151,          2) /* HookType - Wall */
     , (2622247737, 158,          2) /* WieldRequirements - RawSkill */
     , (2622247737, 159,         45) /* WieldSkillType - LightWeapons */
     , (2622247737, 160,        400) /* WieldDifficulty */
     , (2622247737, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2622247737, 263,          2) /* ResistanceModifierType */
     , (2622247737, 353,          1) /* WeaponType - Unarmed */
     , (2622247737, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2622247737, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622247737,   1, False) /* Stuck */
     , (2622247737,  11, True ) /* IgnoreCollisions */
     , (2622247737,  13, True ) /* Ethereal */
     , (2622247737,  14, True ) /* GravityStatus */
     , (2622247737,  19, True ) /* Attackable */
     , (2622247737,  22, True ) /* Inscribable */
     , (2622247737,  69, False) /* IsSellable */
     , (2622247737,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622247737,   5, -0.0333000011742115) /* ManaRate */
     , (2622247737,  21,       0) /* WeaponLength */
     , (2622247737,  22, 0.30000001192092896) /* DamageVariance */
     , (2622247737,  26,       0) /* MaximumVelocity */
     , (2622247737,  29, 1.149999976158142) /* WeaponDefense */
     , (2622247737,  62, 1.149999976158142) /* WeaponOffense */
     , (2622247737,  63,       1) /* DamageMod */
     , (2622247737, 147,       1) /* CriticalFrequency */
     , (2622247737, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622247737,   1, 'Paradox-touched Olthoi Katar') /* Name */
     , (2622247737,  16, 'A katar, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247737,   1,   33560338) /* Setup */
     , (2622247737,   3,  536870932) /* SoundTable */
     , (2622247737,   6,   67113236) /* PaletteBase */
     , (2622247737,   8,  100689562) /* Icon */
     , (2622247737,  22,  872415275) /* PhysicsEffectTable */
     , (2622247737,  55,         67) /* ProcSpell - ShockWave4 */
     , (2622247737, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2622247737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622247737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247737,   1, 2621592257) /* Owner */
     , (2622247737,   2, 2621592257) /* Container */
     , (2622247737, 8000, 2622247737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622247737,    67,      2) 
     , (2622247737,  2096,      2) 
     , (2622247737,  2101,      2) 
     , (2622247737,  2106,      2) 
     , (2622247737,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622247737, 67113317, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622247737, 0, 83893392, 83893392, 0)
     , (2622247737, 0, 83894158, 83893393, 1)
     , (2622247737, 0, 83886174, 83893393, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622247737, 0, 16789074, 0);
