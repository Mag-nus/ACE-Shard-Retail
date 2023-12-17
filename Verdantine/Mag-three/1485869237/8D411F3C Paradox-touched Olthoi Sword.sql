INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855292, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855292,   1,          1) /* ItemType - MeleeWeapon */
     , (2369855292,   5,        450) /* EncumbranceVal */
     , (2369855292,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369855292,  16,          1) /* ItemUseable - No */
     , (2369855292,  18,          1) /* UiEffects - Magical */
     , (2369855292,  19,      10000) /* Value */
     , (2369855292,  33,          1) /* Bonded - Bonded */
     , (2369855292,  44,         86) /* Damage */
     , (2369855292,  45,          3) /* DamageType - Slash, Pierce */
     , (2369855292,  47,          6) /* AttackType - Thrust, Slash */
     , (2369855292,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369855292,  49,          0) /* WeaponTime */
     , (2369855292,  51,          1) /* CombatUse - Melee */
     , (2369855292,  65,        101) /* Placement - Resting */
     , (2369855292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855292, 106,        450) /* ItemSpellcraft */
     , (2369855292, 107,       9277) /* ItemCurMana */
     , (2369855292, 108,      10000) /* ItemMaxMana */
     , (2369855292, 114,          1) /* Attuned - Attuned */
     , (2369855292, 151,          2) /* HookType - Wall */
     , (2369855292, 158,          2) /* WieldRequirements - RawSkill */
     , (2369855292, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369855292, 160,        400) /* WieldDifficulty */
     , (2369855292, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2369855292, 263,          1) /* ResistanceModifierType - Slash */
     , (2369855292, 353,          2) /* WeaponType - Sword */
     , (2369855292, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369855292, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855292,   1, False) /* Stuck */
     , (2369855292,  11, True ) /* IgnoreCollisions */
     , (2369855292,  13, True ) /* Ethereal */
     , (2369855292,  14, True ) /* GravityStatus */
     , (2369855292,  19, True ) /* Attackable */
     , (2369855292,  22, True ) /* Inscribable */
     , (2369855292,  69, False) /* IsSellable */
     , (2369855292,  91, True ) /* Retained */
     , (2369855292,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855292,   5, -0.0333000011742115) /* ManaRate */
     , (2369855292,  21,       0) /* WeaponLength */
     , (2369855292,  22, 0.4000000059604645) /* DamageVariance */
     , (2369855292,  26,       0) /* MaximumVelocity */
     , (2369855292,  29, 1.3499999791383743) /* WeaponDefense */
     , (2369855292,  39, 1.100000023841858) /* DefaultScale */
     , (2369855292,  62, 1.3499999791383743) /* WeaponOffense */
     , (2369855292,  63,       1) /* DamageMod */
     , (2369855292, 147,       1) /* CriticalFrequency */
     , (2369855292, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855292,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2369855292,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855292,   1,   33560340) /* Setup */
     , (2369855292,   3,  536870932) /* SoundTable */
     , (2369855292,   6,   67109311) /* PaletteBase */
     , (2369855292,   8,  100670666) /* Icon */
     , (2369855292,  22,  872415275) /* PhysicsEffectTable */
     , (2369855292,  55,         67) /* ProcSpell - ShockWave4 */
     , (2369855292, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2369855292, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855292,   1, 2369855287) /* Owner */
     , (2369855292,   2, 2369855287) /* Container */
     , (2369855292, 8000, 2369855292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855292,    67,      2) 
     , (2369855292,  2096,      2) 
     , (2369855292,  2101,      2) 
     , (2369855292,  2106,      2) 
     , (2369855292,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369855292, 67111335, 0, 0, 0);
