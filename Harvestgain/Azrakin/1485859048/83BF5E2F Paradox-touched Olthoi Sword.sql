INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356783, 35916, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356783,   1,          1) /* ItemType - MeleeWeapon */
     , (2210356783,   5,        450) /* EncumbranceVal */
     , (2210356783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2210356783,  16,          1) /* ItemUseable - No */
     , (2210356783,  18,          1) /* UiEffects - Magical */
     , (2210356783,  19,      10000) /* Value */
     , (2210356783,  33,          1) /* Bonded - Bonded */
     , (2210356783,  44,         62) /* Damage */
     , (2210356783,  45,          3) /* DamageType - Slash, Pierce */
     , (2210356783,  47,          6) /* AttackType - Thrust, Slash */
     , (2210356783,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2210356783,  49,         35) /* WeaponTime */
     , (2210356783,  51,          1) /* CombatUse - Melee */
     , (2210356783,  65,        101) /* Placement - Resting */
     , (2210356783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356783, 106,        450) /* ItemSpellcraft */
     , (2210356783, 107,       9597) /* ItemCurMana */
     , (2210356783, 108,      10000) /* ItemMaxMana */
     , (2210356783, 114,          1) /* Attuned - Attuned */
     , (2210356783, 151,          2) /* HookType - Wall */
     , (2210356783, 158,          2) /* WieldRequirements - RawSkill */
     , (2210356783, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2210356783, 160,        400) /* WieldDifficulty */
     , (2210356783, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2210356783, 263,          1) /* ResistanceModifierType */
     , (2210356783, 353,          2) /* WeaponType - Sword */
     , (2210356783, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210356783, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356783,   1, False) /* Stuck */
     , (2210356783,  11, True ) /* IgnoreCollisions */
     , (2210356783,  13, True ) /* Ethereal */
     , (2210356783,  14, True ) /* GravityStatus */
     , (2210356783,  19, True ) /* Attackable */
     , (2210356783,  22, True ) /* Inscribable */
     , (2210356783,  69, False) /* IsSellable */
     , (2210356783,  91, True ) /* Retained */
     , (2210356783,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356783,   5, -0.0333000011742115) /* ManaRate */
     , (2210356783,  21,       0) /* WeaponLength */
     , (2210356783,  22, 0.4000000059604645) /* DamageVariance */
     , (2210356783,  26,       0) /* MaximumVelocity */
     , (2210356783,  29, 1.149999976158142) /* WeaponDefense */
     , (2210356783,  39, 1.100000023841858) /* DefaultScale */
     , (2210356783,  62, 1.149999976158142) /* WeaponOffense */
     , (2210356783,  63,       1) /* DamageMod */
     , (2210356783, 147,       1) /* CriticalFrequency */
     , (2210356783, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356783,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2210356783,   7, '"Calamity of the Queen"') /* Inscription */
     , (2210356783,   8, 'Azrakin') /* ScribeName */
     , (2210356783,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356783,   1,   33560340) /* Setup */
     , (2210356783,   3,  536870932) /* SoundTable */
     , (2210356783,   6,   67109311) /* PaletteBase */
     , (2210356783,   8,  100670666) /* Icon */
     , (2210356783,  22,  872415275) /* PhysicsEffectTable */
     , (2210356783,  55,         67) /* ProcSpell - ShockWave4 */
     , (2210356783, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2210356783, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356783, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356783,   1, 2210356777) /* Owner */
     , (2210356783,   2, 2210356777) /* Container */
     , (2210356783, 8000, 2210356783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356783,    67,      2) 
     , (2210356783,  2096,      2) 
     , (2210356783,  2101,      2) 
     , (2210356783,  2106,      2) 
     , (2210356783,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356783, 67111335, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356783, 0, 83886174, 83886174, 0)
     , (2210356783, 0, 83886421, 83886421, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356783, 0, 16784513, 0);
