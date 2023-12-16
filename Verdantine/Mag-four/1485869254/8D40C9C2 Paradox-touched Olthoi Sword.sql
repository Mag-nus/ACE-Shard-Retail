INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833410, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833410,   1,          1) /* ItemType - MeleeWeapon */
     , (2369833410,   5,        450) /* EncumbranceVal */
     , (2369833410,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2369833410,  16,          1) /* ItemUseable - No */
     , (2369833410,  18,          1) /* UiEffects - Magical */
     , (2369833410,  19,      10000) /* Value */
     , (2369833410,  33,          1) /* Bonded - Bonded */
     , (2369833410,  44,         86) /* Damage */
     , (2369833410,  45,          3) /* DamageType - Slash, Pierce */
     , (2369833410,  47,          6) /* AttackType - Thrust, Slash */
     , (2369833410,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2369833410,  49,          0) /* WeaponTime */
     , (2369833410,  51,          1) /* CombatUse - Melee */
     , (2369833410,  65,        101) /* Placement - Resting */
     , (2369833410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833410, 106,        450) /* ItemSpellcraft */
     , (2369833410, 107,       9867) /* ItemCurMana */
     , (2369833410, 108,      10000) /* ItemMaxMana */
     , (2369833410, 114,          1) /* Attuned - Attuned */
     , (2369833410, 151,          2) /* HookType - Wall */
     , (2369833410, 158,          2) /* WieldRequirements - RawSkill */
     , (2369833410, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2369833410, 160,        400) /* WieldDifficulty */
     , (2369833410, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2369833410, 263,          1) /* ResistanceModifierType */
     , (2369833410, 353,          2) /* WeaponType - Sword */
     , (2369833410, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2369833410, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833410,   1, False) /* Stuck */
     , (2369833410,  11, True ) /* IgnoreCollisions */
     , (2369833410,  13, True ) /* Ethereal */
     , (2369833410,  14, True ) /* GravityStatus */
     , (2369833410,  19, True ) /* Attackable */
     , (2369833410,  22, True ) /* Inscribable */
     , (2369833410,  69, False) /* IsSellable */
     , (2369833410,  91, True ) /* Retained */
     , (2369833410,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833410,   5, -0.0333000011742115) /* ManaRate */
     , (2369833410,  21,       0) /* WeaponLength */
     , (2369833410,  22, 0.4000000059604645) /* DamageVariance */
     , (2369833410,  26,       0) /* MaximumVelocity */
     , (2369833410,  29, 1.3499999791383743) /* WeaponDefense */
     , (2369833410,  39, 1.100000023841858) /* DefaultScale */
     , (2369833410,  62, 1.3499999791383743) /* WeaponOffense */
     , (2369833410,  63,       1) /* DamageMod */
     , (2369833410, 147,       1) /* CriticalFrequency */
     , (2369833410, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833410,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2369833410,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833410,   1,   33560340) /* Setup */
     , (2369833410,   3,  536870932) /* SoundTable */
     , (2369833410,   6,   67109311) /* PaletteBase */
     , (2369833410,   8,  100670666) /* Icon */
     , (2369833410,  22,  872415275) /* PhysicsEffectTable */
     , (2369833410,  55,         67) /* ProcSpell - ShockWave4 */
     , (2369833410, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2369833410, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369833410, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833410,   1, 2369831641) /* Owner */
     , (2369833410,   2, 2369831641) /* Container */
     , (2369833410, 8000, 2369833410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369833410,    67,      2) 
     , (2369833410,  2096,      2) 
     , (2369833410,  2101,      2) 
     , (2369833410,  2106,      2) 
     , (2369833410,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369833410, 67111335, 0, 0);
