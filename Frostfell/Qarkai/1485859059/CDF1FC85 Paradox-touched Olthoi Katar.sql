INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3455188101, 35914, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3455188101,   1,          1) /* ItemType - MeleeWeapon */
     , (3455188101,   5,        150) /* EncumbranceVal */
     , (3455188101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3455188101,  16,          1) /* ItemUseable - No */
     , (3455188101,  18,          1) /* UiEffects - Magical */
     , (3455188101,  19,      10000) /* Value */
     , (3455188101,  33,          1) /* Bonded - Bonded */
     , (3455188101,  44,         42) /* Damage */
     , (3455188101,  45,          3) /* DamageType - Slash, Pierce */
     , (3455188101,  47,          1) /* AttackType - Punch */
     , (3455188101,  48,         45) /* WeaponSkill - LightWeapons */
     , (3455188101,  49,         15) /* WeaponTime */
     , (3455188101,  51,          1) /* CombatUse - Melee */
     , (3455188101,  65,        101) /* Placement - Resting */
     , (3455188101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3455188101, 106,        450) /* ItemSpellcraft */
     , (3455188101, 107,       9819) /* ItemCurMana */
     , (3455188101, 108,      10000) /* ItemMaxMana */
     , (3455188101, 114,          1) /* Attuned - Attuned */
     , (3455188101, 151,          2) /* HookType - Wall */
     , (3455188101, 158,          2) /* WieldRequirements - RawSkill */
     , (3455188101, 159,         45) /* WieldSkillType - LightWeapons */
     , (3455188101, 160,        400) /* WieldDifficulty */
     , (3455188101, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3455188101, 263,          2) /* ResistanceModifierType - Pierce */
     , (3455188101, 353,          1) /* WeaponType - Unarmed */
     , (3455188101, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3455188101, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3455188101,   1, False) /* Stuck */
     , (3455188101,  11, True ) /* IgnoreCollisions */
     , (3455188101,  13, True ) /* Ethereal */
     , (3455188101,  14, True ) /* GravityStatus */
     , (3455188101,  19, True ) /* Attackable */
     , (3455188101,  22, True ) /* Inscribable */
     , (3455188101,  69, False) /* IsSellable */
     , (3455188101,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3455188101,   5, -0.0333000011742115) /* ManaRate */
     , (3455188101,  21,       0) /* WeaponLength */
     , (3455188101,  22, 0.30000001192092896) /* DamageVariance */
     , (3455188101,  26,       0) /* MaximumVelocity */
     , (3455188101,  29, 1.149999976158142) /* WeaponDefense */
     , (3455188101,  62, 1.149999976158142) /* WeaponOffense */
     , (3455188101,  63,       1) /* DamageMod */
     , (3455188101, 147,       1) /* CriticalFrequency */
     , (3455188101, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3455188101,   1, 'Paradox-touched Olthoi Katar') /* Name */
     , (3455188101,  16, 'A katar, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188101,   1,   33560338) /* Setup */
     , (3455188101,   3,  536870932) /* SoundTable */
     , (3455188101,   6,   67113236) /* PaletteBase */
     , (3455188101,   8,  100689562) /* Icon */
     , (3455188101,  22,  872415275) /* PhysicsEffectTable */
     , (3455188101,  55,         67) /* ProcSpell - ShockWave4 */
     , (3455188101, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3455188101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3455188101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3455188101,   1, 1343229949) /* Owner */
     , (3455188101,   2, 1343229949) /* Container */
     , (3455188101, 8000, 3455188101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3455188101,    67,      2) 
     , (3455188101,  2096,      2) 
     , (3455188101,  2101,      2) 
     , (3455188101,  2106,      2) 
     , (3455188101,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3455188101, 67113317, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3455188101, 0, 83893392, 83893392, 0)
     , (3455188101, 0, 83894158, 83893393, 1)
     , (3455188101, 0, 83886174, 83893393, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3455188101, 0, 16789074, 0);
