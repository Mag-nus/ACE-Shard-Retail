INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282659120, 35914, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282659120,   1,          1) /* ItemType - MeleeWeapon */
     , (2282659120,   5,        150) /* EncumbranceVal */
     , (2282659120,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2282659120,  16,          1) /* ItemUseable - No */
     , (2282659120,  18,          1) /* UiEffects - Magical */
     , (2282659120,  19,      10000) /* Value */
     , (2282659120,  33,          1) /* Bonded - Bonded */
     , (2282659120,  44,         42) /* Damage */
     , (2282659120,  45,          3) /* DamageType - Slash, Pierce */
     , (2282659120,  47,          1) /* AttackType - Punch */
     , (2282659120,  48,         45) /* WeaponSkill - LightWeapons */
     , (2282659120,  49,         15) /* WeaponTime */
     , (2282659120,  51,          1) /* CombatUse - Melee */
     , (2282659120,  65,        101) /* Placement - Resting */
     , (2282659120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282659120, 106,        450) /* ItemSpellcraft */
     , (2282659120, 107,       6099) /* ItemCurMana */
     , (2282659120, 108,      10000) /* ItemMaxMana */
     , (2282659120, 114,          1) /* Attuned - Attuned */
     , (2282659120, 151,          2) /* HookType - Wall */
     , (2282659120, 158,          2) /* WieldRequirements - RawSkill */
     , (2282659120, 159,         45) /* WieldSkillType - LightWeapons */
     , (2282659120, 160,        400) /* WieldDifficulty */
     , (2282659120, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2282659120, 263,          2) /* ResistanceModifierType */
     , (2282659120, 353,          1) /* WeaponType - Unarmed */
     , (2282659120, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2282659120, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282659120,   1, False) /* Stuck */
     , (2282659120,  11, True ) /* IgnoreCollisions */
     , (2282659120,  13, True ) /* Ethereal */
     , (2282659120,  14, True ) /* GravityStatus */
     , (2282659120,  19, True ) /* Attackable */
     , (2282659120,  22, True ) /* Inscribable */
     , (2282659120,  69, False) /* IsSellable */
     , (2282659120,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282659120,   5, -0.0333000011742115) /* ManaRate */
     , (2282659120,  21,       0) /* WeaponLength */
     , (2282659120,  22, 0.300000011920929) /* DamageVariance */
     , (2282659120,  26,       0) /* MaximumVelocity */
     , (2282659120,  29, 1.14999997615814) /* WeaponDefense */
     , (2282659120,  62, 1.14999997615814) /* WeaponOffense */
     , (2282659120,  63,       1) /* DamageMod */
     , (2282659120, 147,       1) /* CriticalFrequency */
     , (2282659120, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282659120,   1, 'Paradox-touched Olthoi Katar') /* Name */
     , (2282659120,  16, 'A katar, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282659120,   1,   33560338) /* Setup */
     , (2282659120,   3,  536870932) /* SoundTable */
     , (2282659120,   6,   67113236) /* PaletteBase */
     , (2282659120,   8,  100689562) /* Icon */
     , (2282659120,  22,  872415275) /* PhysicsEffectTable */
     , (2282659120,  55,         67) /* ProcSpell - ShockWave4 */
     , (2282659120, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2282659120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282659120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282659120,   1, 1343093917) /* Owner */
     , (2282659120,   2, 1343093917) /* Container */
     , (2282659120, 8000, 2282659120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282659120,    67,      2) 
     , (2282659120,  2096,      2) 
     , (2282659120,  2101,      2) 
     , (2282659120,  2106,      2) 
     , (2282659120,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282659120, 67113317, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282659120, 0, 83893392, 83893392, 0)
     , (2282659120, 0, 83894158, 83893393, 1)
     , (2282659120, 0, 83886174, 83893393, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282659120, 0, 16789074, 0);
