INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2770327766, 35915, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770327766,   1,          1) /* ItemType - MeleeWeapon */
     , (2770327766,   5,        650) /* EncumbranceVal */
     , (2770327766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2770327766,  16,          1) /* ItemUseable - No */
     , (2770327766,  18,          1) /* UiEffects - Magical */
     , (2770327766,  19,      10000) /* Value */
     , (2770327766,  33,          1) /* Bonded - Bonded */
     , (2770327766,  44,         56) /* Damage */
     , (2770327766,  45,          3) /* DamageType - Slash, Pierce */
     , (2770327766,  47,          6) /* AttackType - Thrust, Slash */
     , (2770327766,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2770327766,  49,         25) /* WeaponTime */
     , (2770327766,  51,          1) /* CombatUse - Melee */
     , (2770327766,  65,        101) /* Placement - Resting */
     , (2770327766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2770327766, 106,        450) /* ItemSpellcraft */
     , (2770327766, 107,       9995) /* ItemCurMana */
     , (2770327766, 108,      10000) /* ItemMaxMana */
     , (2770327766, 114,          1) /* Attuned - Attuned */
     , (2770327766, 151,          2) /* HookType - Wall */
     , (2770327766, 158,          2) /* WieldRequirements - RawSkill */
     , (2770327766, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2770327766, 160,        400) /* WieldDifficulty */
     , (2770327766, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2770327766, 263,          2) /* ResistanceModifierType - Pierce */
     , (2770327766, 353,          5) /* WeaponType - Spear */
     , (2770327766, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2770327766, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770327766,   1, False) /* Stuck */
     , (2770327766,  11, True ) /* IgnoreCollisions */
     , (2770327766,  13, True ) /* Ethereal */
     , (2770327766,  14, True ) /* GravityStatus */
     , (2770327766,  19, True ) /* Attackable */
     , (2770327766,  22, True ) /* Inscribable */
     , (2770327766,  69, False) /* IsSellable */
     , (2770327766,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2770327766,   5, -0.0333) /* ManaRate */
     , (2770327766,  21,       0) /* WeaponLength */
     , (2770327766,  22,     0.3) /* DamageVariance */
     , (2770327766,  26,       0) /* MaximumVelocity */
     , (2770327766,  29,    1.15) /* WeaponDefense */
     , (2770327766,  39, 0.8999999761581421) /* DefaultScale */
     , (2770327766,  62,    1.15) /* WeaponOffense */
     , (2770327766,  63,       1) /* DamageMod */
     , (2770327766, 147,       1) /* CriticalFrequency */
     , (2770327766, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770327766,   1, 'Paradox-touched Olthoi Spear') /* Name */
     , (2770327766,  16, 'A spear, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770327766,   1,   33560339) /* Setup */
     , (2770327766,   3,  536870932) /* SoundTable */
     , (2770327766,   6,   67113236) /* PaletteBase */
     , (2770327766,   8,  100689563) /* Icon */
     , (2770327766,  22,  872415275) /* PhysicsEffectTable */
     , (2770327766,  55,         67) /* ProcSpell - ShockWave4 */
     , (2770327766, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2770327766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2770327766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2770327766,   1, 2564704012) /* Owner */
     , (2770327766,   2, 2564704012) /* Container */
     , (2770327766, 8000, 2770327766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2770327766,    67,      2) 
     , (2770327766,  2096,      2) 
     , (2770327766,  2101,      2) 
     , (2770327766,  2106,      2) 
     , (2770327766,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2770327766, 67113317, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2770327766, 0, 83893390, 83893390, 0)
     , (2770327766, 0, 83894158, 83893390, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2770327766, 0, 16789071, 0);
