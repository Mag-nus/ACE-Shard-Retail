INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145863, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145863,   1,          1) /* ItemType - MeleeWeapon */
     , (2204145863,   5,        450) /* EncumbranceVal */
     , (2204145863,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2204145863,  16,          1) /* ItemUseable - No */
     , (2204145863,  18,          1) /* UiEffects - Magical */
     , (2204145863,  19,      10000) /* Value */
     , (2204145863,  33,          1) /* Bonded - Bonded */
     , (2204145863,  44,         86) /* Damage */
     , (2204145863,  45,          3) /* DamageType - Slash, Pierce */
     , (2204145863,  47,          6) /* AttackType - Thrust, Slash */
     , (2204145863,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2204145863,  49,          0) /* WeaponTime */
     , (2204145863,  51,          1) /* CombatUse - Melee */
     , (2204145863,  65,        101) /* Placement - Resting */
     , (2204145863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145863, 106,        450) /* ItemSpellcraft */
     , (2204145863, 107,       9696) /* ItemCurMana */
     , (2204145863, 108,      10000) /* ItemMaxMana */
     , (2204145863, 114,          1) /* Attuned - Attuned */
     , (2204145863, 151,          2) /* HookType - Wall */
     , (2204145863, 158,          2) /* WieldRequirements - RawSkill */
     , (2204145863, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2204145863, 160,        400) /* WieldDifficulty */
     , (2204145863, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2204145863, 263,          1) /* ResistanceModifierType */
     , (2204145863, 353,          2) /* WeaponType - Sword */
     , (2204145863, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2204145863, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145863,   1, False) /* Stuck */
     , (2204145863,  11, True ) /* IgnoreCollisions */
     , (2204145863,  13, True ) /* Ethereal */
     , (2204145863,  14, True ) /* GravityStatus */
     , (2204145863,  19, True ) /* Attackable */
     , (2204145863,  22, True ) /* Inscribable */
     , (2204145863,  69, False) /* IsSellable */
     , (2204145863,  91, True ) /* Retained */
     , (2204145863,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145863,   5, -0.0333000011742115) /* ManaRate */
     , (2204145863,  21,       0) /* WeaponLength */
     , (2204145863,  22, 0.400000005960464) /* DamageVariance */
     , (2204145863,  26,       0) /* MaximumVelocity */
     , (2204145863,  29, 1.34999997913837) /* WeaponDefense */
     , (2204145863,  39, 1.10000002384186) /* DefaultScale */
     , (2204145863,  62, 1.34999997913837) /* WeaponOffense */
     , (2204145863,  63,       1) /* DamageMod */
     , (2204145863, 147,       1) /* CriticalFrequency */
     , (2204145863, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145863,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2204145863,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145863,   1,   33560340) /* Setup */
     , (2204145863,   3,  536870932) /* SoundTable */
     , (2204145863,   6,   67109311) /* PaletteBase */
     , (2204145863,   8,  100670666) /* Icon */
     , (2204145863,  22,  872415275) /* PhysicsEffectTable */
     , (2204145863,  55,         67) /* ProcSpell - ShockWave4 */
     , (2204145863, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2204145863, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145863,   1, 2204145850) /* Owner */
     , (2204145863,   2, 2204145850) /* Container */
     , (2204145863, 8000, 2204145863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145863,    67,      2) 
     , (2204145863,  2096,      2) 
     , (2204145863,  2101,      2) 
     , (2204145863,  2106,      2) 
     , (2204145863,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145863, 67111335, 0, 0);
