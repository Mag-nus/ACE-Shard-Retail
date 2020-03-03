INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772508357, 35915, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772508357,   1,          1) /* ItemType - MeleeWeapon */
     , (2772508357,   5,        650) /* EncumbranceVal */
     , (2772508357,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2772508357,  16,          1) /* ItemUseable - No */
     , (2772508357,  18,          1) /* UiEffects - Magical */
     , (2772508357,  19,      10000) /* Value */
     , (2772508357,  33,          1) /* Bonded - Bonded */
     , (2772508357,  44,         56) /* Damage */
     , (2772508357,  45,          3) /* DamageType - Slash, Pierce */
     , (2772508357,  47,          6) /* AttackType - Thrust, Slash */
     , (2772508357,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2772508357,  49,         25) /* WeaponTime */
     , (2772508357,  51,          1) /* CombatUse - Melee */
     , (2772508357,  65,        101) /* Placement - Resting */
     , (2772508357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772508357, 106,        450) /* ItemSpellcraft */
     , (2772508357, 107,       9898) /* ItemCurMana */
     , (2772508357, 108,      10000) /* ItemMaxMana */
     , (2772508357, 114,          1) /* Attuned - Attuned */
     , (2772508357, 151,          2) /* HookType - Wall */
     , (2772508357, 158,          2) /* WieldRequirements - RawSkill */
     , (2772508357, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2772508357, 160,        400) /* WieldDifficulty */
     , (2772508357, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2772508357, 263,          2) /* ResistanceModifierType */
     , (2772508357, 353,          5) /* WeaponType - Spear */
     , (2772508357, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2772508357, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772508357,   1, False) /* Stuck */
     , (2772508357,  11, True ) /* IgnoreCollisions */
     , (2772508357,  13, True ) /* Ethereal */
     , (2772508357,  14, True ) /* GravityStatus */
     , (2772508357,  19, True ) /* Attackable */
     , (2772508357,  22, True ) /* Inscribable */
     , (2772508357,  69, False) /* IsSellable */
     , (2772508357,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2772508357,   5, -0.0333) /* ManaRate */
     , (2772508357,  21,       0) /* WeaponLength */
     , (2772508357,  22,     0.3) /* DamageVariance */
     , (2772508357,  26,       0) /* MaximumVelocity */
     , (2772508357,  29,    1.15) /* WeaponDefense */
     , (2772508357,  39, 0.899999976158142) /* DefaultScale */
     , (2772508357,  62,    1.15) /* WeaponOffense */
     , (2772508357,  63,       1) /* DamageMod */
     , (2772508357, 147,       1) /* CriticalFrequency */
     , (2772508357, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772508357,   1, 'Paradox-touched Olthoi Spear') /* Name */
     , (2772508357,  16, 'A spear, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772508357,   1,   33560339) /* Setup */
     , (2772508357,   3,  536870932) /* SoundTable */
     , (2772508357,   6,   67113236) /* PaletteBase */
     , (2772508357,   8,  100689563) /* Icon */
     , (2772508357,  22,  872415275) /* PhysicsEffectTable */
     , (2772508357,  55,         67) /* ProcSpell - ShockWave4 */
     , (2772508357, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2772508357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2772508357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772508357,   1, 2564704012) /* Owner */
     , (2772508357,   2, 2564704012) /* Container */
     , (2772508357, 8000, 2772508357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2772508357,    67,      2) 
     , (2772508357,  2096,      2) 
     , (2772508357,  2101,      2) 
     , (2772508357,  2106,      2) 
     , (2772508357,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2772508357, 67113317, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772508357, 0, 83893390, 83893390, 0)
     , (2772508357, 0, 83894158, 83893390, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772508357, 0, 16789071, 0);
