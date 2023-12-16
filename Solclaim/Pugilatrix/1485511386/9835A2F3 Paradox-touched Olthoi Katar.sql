INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2553651955, 35914, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2553651955,   1,          1) /* ItemType - MeleeWeapon */
     , (2553651955,   5,        150) /* EncumbranceVal */
     , (2553651955,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2553651955,  16,          1) /* ItemUseable - No */
     , (2553651955,  18,          1) /* UiEffects - Magical */
     , (2553651955,  19,      10000) /* Value */
     , (2553651955,  33,          1) /* Bonded - Bonded */
     , (2553651955,  44,         64) /* Damage */
     , (2553651955,  45,          3) /* DamageType - Slash, Pierce */
     , (2553651955,  47,          1) /* AttackType - Punch */
     , (2553651955,  48,         45) /* WeaponSkill - LightWeapons */
     , (2553651955,  49,          0) /* WeaponTime */
     , (2553651955,  51,          1) /* CombatUse - Melee */
     , (2553651955,  65,        101) /* Placement - Resting */
     , (2553651955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2553651955, 106,        450) /* ItemSpellcraft */
     , (2553651955, 107,       8275) /* ItemCurMana */
     , (2553651955, 108,      10000) /* ItemMaxMana */
     , (2553651955, 114,          1) /* Attuned - Attuned */
     , (2553651955, 151,          2) /* HookType - Wall */
     , (2553651955, 158,          2) /* WieldRequirements - RawSkill */
     , (2553651955, 159,         45) /* WieldSkillType - LightWeapons */
     , (2553651955, 160,        400) /* WieldDifficulty */
     , (2553651955, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2553651955, 263,          2) /* ResistanceModifierType - Pierce */
     , (2553651955, 353,          1) /* WeaponType - Unarmed */
     , (2553651955, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2553651955, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2553651955,   1, False) /* Stuck */
     , (2553651955,  11, True ) /* IgnoreCollisions */
     , (2553651955,  13, True ) /* Ethereal */
     , (2553651955,  14, True ) /* GravityStatus */
     , (2553651955,  19, True ) /* Attackable */
     , (2553651955,  22, True ) /* Inscribable */
     , (2553651955,  69, False) /* IsSellable */
     , (2553651955,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2553651955,   5, -0.0333) /* ManaRate */
     , (2553651955,  21,       0) /* WeaponLength */
     , (2553651955,  22,     0.3) /* DamageVariance */
     , (2553651955,  26,       0) /* MaximumVelocity */
     , (2553651955,  29, 1.3200000017881393) /* WeaponDefense */
     , (2553651955,  62, 1.3500000029802321) /* WeaponOffense */
     , (2553651955,  63,       1) /* DamageMod */
     , (2553651955, 147,       1) /* CriticalFrequency */
     , (2553651955, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2553651955,   1, 'Paradox-touched Olthoi Katar') /* Name */
     , (2553651955,  16, 'A katar, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2553651955,   1,   33560338) /* Setup */
     , (2553651955,   3,  536870932) /* SoundTable */
     , (2553651955,   6,   67113236) /* PaletteBase */
     , (2553651955,   8,  100689562) /* Icon */
     , (2553651955,  22,  872415275) /* PhysicsEffectTable */
     , (2553651955,  55,         67) /* ProcSpell - ShockWave4 */
     , (2553651955, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2553651955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2553651955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2553651955,   1, 1342605192) /* Owner */
     , (2553651955,   2, 1342605192) /* Container */
     , (2553651955, 8000, 2553651955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2553651955,    67,      2) 
     , (2553651955,  2096,      2) 
     , (2553651955,  2101,      2) 
     , (2553651955,  2106,      2) 
     , (2553651955,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2553651955, 67113317, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2553651955, 0, 83893392, 83893392, 0)
     , (2553651955, 0, 83894158, 83893393, 1)
     , (2553651955, 0, 83886174, 83893393, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2553651955, 0, 16789074, 0);
