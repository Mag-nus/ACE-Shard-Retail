INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361876385, 35916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361876385,   1,          1) /* ItemType - MeleeWeapon */
     , (3361876385,   5,        450) /* EncumbranceVal */
     , (3361876385,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3361876385,  16,          1) /* ItemUseable - No */
     , (3361876385,  18,          1) /* UiEffects - Magical */
     , (3361876385,  19,      10000) /* Value */
     , (3361876385,  33,          1) /* Bonded - Bonded */
     , (3361876385,  44,         62) /* Damage */
     , (3361876385,  45,          3) /* DamageType - Slash, Pierce */
     , (3361876385,  47,          6) /* AttackType - Thrust, Slash */
     , (3361876385,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3361876385,  49,         35) /* WeaponTime */
     , (3361876385,  51,          1) /* CombatUse - Melee */
     , (3361876385,  65,        101) /* Placement - Resting */
     , (3361876385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361876385, 106,        450) /* ItemSpellcraft */
     , (3361876385, 107,       9999) /* ItemCurMana */
     , (3361876385, 108,      10000) /* ItemMaxMana */
     , (3361876385, 114,          1) /* Attuned - Attuned */
     , (3361876385, 151,          2) /* HookType - Wall */
     , (3361876385, 158,          2) /* WieldRequirements - RawSkill */
     , (3361876385, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3361876385, 160,        400) /* WieldDifficulty */
     , (3361876385, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3361876385, 263,          1) /* ResistanceModifierType - Slash */
     , (3361876385, 353,          2) /* WeaponType - Sword */
     , (3361876385, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3361876385, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361876385,   1, False) /* Stuck */
     , (3361876385,  11, True ) /* IgnoreCollisions */
     , (3361876385,  13, True ) /* Ethereal */
     , (3361876385,  14, True ) /* GravityStatus */
     , (3361876385,  19, True ) /* Attackable */
     , (3361876385,  22, True ) /* Inscribable */
     , (3361876385,  69, False) /* IsSellable */
     , (3361876385,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361876385,   5, -0.0333) /* ManaRate */
     , (3361876385,  21,       0) /* WeaponLength */
     , (3361876385,  22,     0.4) /* DamageVariance */
     , (3361876385,  26,       0) /* MaximumVelocity */
     , (3361876385,  29,    1.15) /* WeaponDefense */
     , (3361876385,  39, 1.100000023841858) /* DefaultScale */
     , (3361876385,  62,    1.15) /* WeaponOffense */
     , (3361876385,  63,       1) /* DamageMod */
     , (3361876385, 147,       1) /* CriticalFrequency */
     , (3361876385, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361876385,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (3361876385,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361876385,   1,   33560340) /* Setup */
     , (3361876385,   3,  536870932) /* SoundTable */
     , (3361876385,   6,   67109311) /* PaletteBase */
     , (3361876385,   8,  100670666) /* Icon */
     , (3361876385,  22,  872415275) /* PhysicsEffectTable */
     , (3361876385,  55,         67) /* ProcSpell - ShockWave4 */
     , (3361876385, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3361876385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361876385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361876385,   1, 3231350430) /* Owner */
     , (3361876385,   2, 3231350430) /* Container */
     , (3361876385, 8000, 3361876385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3361876385,    67,      2) 
     , (3361876385,  2096,      2) 
     , (3361876385,  2101,      2) 
     , (3361876385,  2106,      2) 
     , (3361876385,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361876385, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361876385, 0, 83886174, 83886174, 0)
     , (3361876385, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361876385, 0, 16784513, 0);
