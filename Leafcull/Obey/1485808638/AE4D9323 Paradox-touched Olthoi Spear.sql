INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319523, 35915, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319523,   1,          1) /* ItemType - MeleeWeapon */
     , (2924319523,   5,        650) /* EncumbranceVal */
     , (2924319523,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2924319523,  16,          1) /* ItemUseable - No */
     , (2924319523,  18,          1) /* UiEffects - Magical */
     , (2924319523,  19,      10000) /* Value */
     , (2924319523,  33,          1) /* Bonded - Bonded */
     , (2924319523,  44,         56) /* Damage */
     , (2924319523,  45,          3) /* DamageType - Slash, Pierce */
     , (2924319523,  47,          6) /* AttackType - Thrust, Slash */
     , (2924319523,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2924319523,  49,         25) /* WeaponTime */
     , (2924319523,  51,          1) /* CombatUse - Melee */
     , (2924319523,  65,        101) /* Placement - Resting */
     , (2924319523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319523, 106,        450) /* ItemSpellcraft */
     , (2924319523, 107,       9943) /* ItemCurMana */
     , (2924319523, 108,      10000) /* ItemMaxMana */
     , (2924319523, 114,          1) /* Attuned - Attuned */
     , (2924319523, 151,          2) /* HookType - Wall */
     , (2924319523, 158,          2) /* WieldRequirements - RawSkill */
     , (2924319523, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2924319523, 160,        400) /* WieldDifficulty */
     , (2924319523, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2924319523, 263,          2) /* ResistanceModifierType */
     , (2924319523, 353,          5) /* WeaponType - Spear */
     , (2924319523, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2924319523, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319523,   1, False) /* Stuck */
     , (2924319523,  11, True ) /* IgnoreCollisions */
     , (2924319523,  13, True ) /* Ethereal */
     , (2924319523,  14, True ) /* GravityStatus */
     , (2924319523,  19, True ) /* Attackable */
     , (2924319523,  22, True ) /* Inscribable */
     , (2924319523,  69, False) /* IsSellable */
     , (2924319523,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924319523,   5, -0.0333000011742115) /* ManaRate */
     , (2924319523,  21,       0) /* WeaponLength */
     , (2924319523,  22, 0.30000001192092896) /* DamageVariance */
     , (2924319523,  26,       0) /* MaximumVelocity */
     , (2924319523,  29, 1.149999976158142) /* WeaponDefense */
     , (2924319523,  39, 0.8999999761581421) /* DefaultScale */
     , (2924319523,  62, 1.149999976158142) /* WeaponOffense */
     , (2924319523,  63,       1) /* DamageMod */
     , (2924319523, 147,       1) /* CriticalFrequency */
     , (2924319523, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319523,   1, 'Paradox-touched Olthoi Spear') /* Name */
     , (2924319523,  16, 'A spear, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319523,   1,   33560339) /* Setup */
     , (2924319523,   3,  536870932) /* SoundTable */
     , (2924319523,   6,   67113236) /* PaletteBase */
     , (2924319523,   8,  100689563) /* Icon */
     , (2924319523,  22,  872415275) /* PhysicsEffectTable */
     , (2924319523,  55,         67) /* ProcSpell - ShockWave4 */
     , (2924319523, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2924319523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924319523, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319523,   1, 2924319513) /* Owner */
     , (2924319523,   2, 2924319513) /* Container */
     , (2924319523, 8000, 2924319523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924319523,    67,      2) 
     , (2924319523,  2096,      2) 
     , (2924319523,  2101,      2) 
     , (2924319523,  2106,      2) 
     , (2924319523,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924319523, 67113317, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319523, 0, 83893390, 83893390, 0)
     , (2924319523, 0, 83894158, 83893390, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319523, 0, 16789071, 0);
