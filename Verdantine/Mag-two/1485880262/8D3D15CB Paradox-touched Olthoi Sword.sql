INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369590731, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369590731,   1,          1) /* ItemType - MeleeWeapon */
     , (2369590731,   5,        450) /* EncumbranceVal */
     , (2369590731,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369590731,  16,          1) /* ItemUseable - No */
     , (2369590731,  18,          1) /* UiEffects - Magical */
     , (2369590731,  19,      10000) /* Value */
     , (2369590731,  33,          1) /* Bonded - Bonded */
     , (2369590731,  44,         86) /* Damage */
     , (2369590731,  45,          3) /* DamageType - Slash, Pierce */
     , (2369590731,  47,          6) /* AttackType - Thrust, Slash */
     , (2369590731,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369590731,  49,          0) /* WeaponTime */
     , (2369590731,  51,          1) /* CombatUse - Melee */
     , (2369590731,  65,        101) /* Placement - Resting */
     , (2369590731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369590731, 106,        450) /* ItemSpellcraft */
     , (2369590731, 107,       9699) /* ItemCurMana */
     , (2369590731, 108,      10000) /* ItemMaxMana */
     , (2369590731, 114,          1) /* Attuned - Attuned */
     , (2369590731, 151,          2) /* HookType - Wall */
     , (2369590731, 158,          2) /* WieldRequirements - RawSkill */
     , (2369590731, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369590731, 160,        400) /* WieldDifficulty */
     , (2369590731, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2369590731, 263,          1) /* ResistanceModifierType - Slash */
     , (2369590731, 353,          2) /* WeaponType - Sword */
     , (2369590731, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369590731, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369590731,   1, False) /* Stuck */
     , (2369590731,  11, True ) /* IgnoreCollisions */
     , (2369590731,  13, True ) /* Ethereal */
     , (2369590731,  14, True ) /* GravityStatus */
     , (2369590731,  19, True ) /* Attackable */
     , (2369590731,  22, True ) /* Inscribable */
     , (2369590731,  69, False) /* IsSellable */
     , (2369590731,  91, True ) /* Retained */
     , (2369590731,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369590731,   5, -0.0333000011742115) /* ManaRate */
     , (2369590731,  21,       0) /* WeaponLength */
     , (2369590731,  22, 0.4000000059604645) /* DamageVariance */
     , (2369590731,  26,       0) /* MaximumVelocity */
     , (2369590731,  29, 1.3499999791383743) /* WeaponDefense */
     , (2369590731,  39, 1.100000023841858) /* DefaultScale */
     , (2369590731,  62, 1.3499999791383743) /* WeaponOffense */
     , (2369590731,  63,       1) /* DamageMod */
     , (2369590731, 147,       1) /* CriticalFrequency */
     , (2369590731, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369590731,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2369590731,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369590731,   1,   33560340) /* Setup */
     , (2369590731,   3,  536870932) /* SoundTable */
     , (2369590731,   6,   67109311) /* PaletteBase */
     , (2369590731,   8,  100670666) /* Icon */
     , (2369590731,  22,  872415275) /* PhysicsEffectTable */
     , (2369590731,  55,         67) /* ProcSpell - ShockWave4 */
     , (2369590731, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2369590731, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369590731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369590731,   1, 2369795016) /* Owner */
     , (2369590731,   2, 2369795016) /* Container */
     , (2369590731, 8000, 2369590731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369590731,    67,      2) 
     , (2369590731,  2096,      2) 
     , (2369590731,  2101,      2) 
     , (2369590731,  2106,      2) 
     , (2369590731,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369590731, 67111335, 0, 0);
