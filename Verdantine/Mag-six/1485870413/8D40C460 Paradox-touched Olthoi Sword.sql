INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369832032, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369832032,   1,          1) /* ItemType - MeleeWeapon */
     , (2369832032,   5,        450) /* EncumbranceVal */
     , (2369832032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369832032,  16,          1) /* ItemUseable - No */
     , (2369832032,  18,          1) /* UiEffects - Magical */
     , (2369832032,  19,      10000) /* Value */
     , (2369832032,  33,          1) /* Bonded - Bonded */
     , (2369832032,  44,         86) /* Damage */
     , (2369832032,  45,          3) /* DamageType - Slash, Pierce */
     , (2369832032,  47,          6) /* AttackType - Thrust, Slash */
     , (2369832032,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369832032,  49,          0) /* WeaponTime */
     , (2369832032,  51,          1) /* CombatUse - Melee */
     , (2369832032,  65,        101) /* Placement - Resting */
     , (2369832032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369832032, 106,        450) /* ItemSpellcraft */
     , (2369832032, 107,       9943) /* ItemCurMana */
     , (2369832032, 108,      10000) /* ItemMaxMana */
     , (2369832032, 114,          1) /* Attuned - Attuned */
     , (2369832032, 151,          2) /* HookType - Wall */
     , (2369832032, 158,          2) /* WieldRequirements - RawSkill */
     , (2369832032, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369832032, 160,        400) /* WieldDifficulty */
     , (2369832032, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2369832032, 263,          1) /* ResistanceModifierType */
     , (2369832032, 353,          2) /* WeaponType - Sword */
     , (2369832032, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369832032, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369832032,   1, False) /* Stuck */
     , (2369832032,  11, True ) /* IgnoreCollisions */
     , (2369832032,  13, True ) /* Ethereal */
     , (2369832032,  14, True ) /* GravityStatus */
     , (2369832032,  19, True ) /* Attackable */
     , (2369832032,  22, True ) /* Inscribable */
     , (2369832032,  69, False) /* IsSellable */
     , (2369832032,  91, True ) /* Retained */
     , (2369832032,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369832032,   5, -0.0333000011742115) /* ManaRate */
     , (2369832032,  21,       0) /* WeaponLength */
     , (2369832032,  22, 0.400000005960464) /* DamageVariance */
     , (2369832032,  26,       0) /* MaximumVelocity */
     , (2369832032,  29, 1.34999997913837) /* WeaponDefense */
     , (2369832032,  39, 1.10000002384186) /* DefaultScale */
     , (2369832032,  62, 1.34999997913837) /* WeaponOffense */
     , (2369832032,  63,       1) /* DamageMod */
     , (2369832032, 147,       1) /* CriticalFrequency */
     , (2369832032, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369832032,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2369832032,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832032,   1,   33560340) /* Setup */
     , (2369832032,   3,  536870932) /* SoundTable */
     , (2369832032,   6,   67109311) /* PaletteBase */
     , (2369832032,   8,  100670666) /* Icon */
     , (2369832032,  22,  872415275) /* PhysicsEffectTable */
     , (2369832032,  55,         67) /* ProcSpell - ShockWave4 */
     , (2369832032, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2369832032, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369832032, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369832032,   1, 2369831835) /* Owner */
     , (2369832032,   2, 2369831835) /* Container */
     , (2369832032, 8000, 2369832032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369832032,    67,      2) 
     , (2369832032,  2096,      2) 
     , (2369832032,  2101,      2) 
     , (2369832032,  2106,      2) 
     , (2369832032,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369832032, 67111335, 0, 0);
