INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035782, 35915, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035782,   1,          1) /* ItemType - MeleeWeapon */
     , (2154035782,   5,        650) /* EncumbranceVal */
     , (2154035782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2154035782,  16,          1) /* ItemUseable - No */
     , (2154035782,  18,          1) /* UiEffects - Magical */
     , (2154035782,  19,      10000) /* Value */
     , (2154035782,  33,          1) /* Bonded - Bonded */
     , (2154035782,  44,         78) /* Damage */
     , (2154035782,  45,          3) /* DamageType - Slash, Pierce */
     , (2154035782,  47,          6) /* AttackType - Thrust, Slash */
     , (2154035782,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2154035782,  49,          0) /* WeaponTime */
     , (2154035782,  51,          1) /* CombatUse - Melee */
     , (2154035782,  65,        101) /* Placement - Resting */
     , (2154035782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035782, 106,        450) /* ItemSpellcraft */
     , (2154035782, 107,       9793) /* ItemCurMana */
     , (2154035782, 108,      10000) /* ItemMaxMana */
     , (2154035782, 114,          1) /* Attuned - Attuned */
     , (2154035782, 151,          2) /* HookType - Wall */
     , (2154035782, 158,          2) /* WieldRequirements - RawSkill */
     , (2154035782, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2154035782, 160,        400) /* WieldDifficulty */
     , (2154035782, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2154035782, 263,          2) /* ResistanceModifierType - Pierce */
     , (2154035782, 353,          5) /* WeaponType - Spear */
     , (2154035782, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2154035782, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035782,   1, False) /* Stuck */
     , (2154035782,  11, True ) /* IgnoreCollisions */
     , (2154035782,  13, True ) /* Ethereal */
     , (2154035782,  14, True ) /* GravityStatus */
     , (2154035782,  19, True ) /* Attackable */
     , (2154035782,  22, True ) /* Inscribable */
     , (2154035782,  69, False) /* IsSellable */
     , (2154035782,  91, True ) /* Retained */
     , (2154035782,  99, True ) /* Ivoryable */
     , (2154035782, 130, False) /* AutowieldLeft */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035782,   5, -0.0333000011742115) /* ManaRate */
     , (2154035782,  21,       0) /* WeaponLength */
     , (2154035782,  22, 0.30000001192092896) /* DamageVariance */
     , (2154035782,  26,       0) /* MaximumVelocity */
     , (2154035782,  29, 1.3199999779462814) /* WeaponDefense */
     , (2154035782,  39, 0.8999999761581421) /* DefaultScale */
     , (2154035782,  62, 1.3199999779462814) /* WeaponOffense */
     , (2154035782,  63,       1) /* DamageMod */
     , (2154035782, 147,       1) /* CriticalFrequency */
     , (2154035782, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035782,   1, 'Paradox-touched Olthoi Spear') /* Name */
     , (2154035782,  16, 'A spear, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035782,   1,   33560339) /* Setup */
     , (2154035782,   3,  536870932) /* SoundTable */
     , (2154035782,   6,   67113236) /* PaletteBase */
     , (2154035782,   8,  100689563) /* Icon */
     , (2154035782,  22,  872415275) /* PhysicsEffectTable */
     , (2154035782,  55,         67) /* ProcSpell - ShockWave4 */
     , (2154035782, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2154035782, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154035782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035782,   1, 1342979033) /* Owner */
     , (2154035782,   2, 1342979033) /* Container */
     , (2154035782, 8000, 2154035782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154035782,    67,      2) 
     , (2154035782,  2096,      2) 
     , (2154035782,  2101,      2) 
     , (2154035782,  2106,      2) 
     , (2154035782,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154035782, 67113317, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035782, 0, 83893390, 83893390, 0)
     , (2154035782, 0, 83894158, 83893390, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035782, 0, 16789071, 0);
