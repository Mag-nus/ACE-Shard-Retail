INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282710004, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282710004,   1,          1) /* ItemType - MeleeWeapon */
     , (2282710004,   5,        450) /* EncumbranceVal */
     , (2282710004,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2282710004,  16,          1) /* ItemUseable - No */
     , (2282710004,  18,          1) /* UiEffects - Magical */
     , (2282710004,  19,      10000) /* Value */
     , (2282710004,  33,          1) /* Bonded - Bonded */
     , (2282710004,  44,         62) /* Damage */
     , (2282710004,  45,          3) /* DamageType - Slash, Pierce */
     , (2282710004,  47,          6) /* AttackType - Thrust, Slash */
     , (2282710004,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2282710004,  49,         35) /* WeaponTime */
     , (2282710004,  51,          1) /* CombatUse - Melee */
     , (2282710004,  65,        101) /* Placement - Resting */
     , (2282710004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282710004, 106,        450) /* ItemSpellcraft */
     , (2282710004, 107,       2992) /* ItemCurMana */
     , (2282710004, 108,      10000) /* ItemMaxMana */
     , (2282710004, 114,          1) /* Attuned - Attuned */
     , (2282710004, 151,          2) /* HookType - Wall */
     , (2282710004, 158,          2) /* WieldRequirements - RawSkill */
     , (2282710004, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2282710004, 160,        400) /* WieldDifficulty */
     , (2282710004, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2282710004, 263,          1) /* ResistanceModifierType */
     , (2282710004, 353,          2) /* WeaponType - Sword */
     , (2282710004, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2282710004, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282710004,   1, False) /* Stuck */
     , (2282710004,  11, True ) /* IgnoreCollisions */
     , (2282710004,  13, True ) /* Ethereal */
     , (2282710004,  14, True ) /* GravityStatus */
     , (2282710004,  19, True ) /* Attackable */
     , (2282710004,  22, True ) /* Inscribable */
     , (2282710004,  69, False) /* IsSellable */
     , (2282710004,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282710004,   5, -0.0333000011742115) /* ManaRate */
     , (2282710004,  21,       0) /* WeaponLength */
     , (2282710004,  22, 0.400000005960464) /* DamageVariance */
     , (2282710004,  26,       0) /* MaximumVelocity */
     , (2282710004,  29, 1.14999997615814) /* WeaponDefense */
     , (2282710004,  39, 1.10000002384186) /* DefaultScale */
     , (2282710004,  62, 1.14999997615814) /* WeaponOffense */
     , (2282710004,  63,       1) /* DamageMod */
     , (2282710004, 147,       1) /* CriticalFrequency */
     , (2282710004, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282710004,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2282710004,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282710004,   1,   33560340) /* Setup */
     , (2282710004,   3,  536870932) /* SoundTable */
     , (2282710004,   6,   67109311) /* PaletteBase */
     , (2282710004,   8,  100670666) /* Icon */
     , (2282710004,  22,  872415275) /* PhysicsEffectTable */
     , (2282710004,  55,         67) /* ProcSpell - ShockWave4 */
     , (2282710004, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2282710004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282710004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282710004,   1, 2282677179) /* Owner */
     , (2282710004,   2, 2282677179) /* Container */
     , (2282710004, 8000, 2282710004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282710004,    67,      2) 
     , (2282710004,  2096,      2) 
     , (2282710004,  2101,      2) 
     , (2282710004,  2106,      2) 
     , (2282710004,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282710004, 67111335, 0, 0);
