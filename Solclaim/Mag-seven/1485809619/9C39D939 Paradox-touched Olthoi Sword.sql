INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036857, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036857,   1,          1) /* ItemType - MeleeWeapon */
     , (2621036857,   5,        450) /* EncumbranceVal */
     , (2621036857,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2621036857,  16,          1) /* ItemUseable - No */
     , (2621036857,  18,          1) /* UiEffects - Magical */
     , (2621036857,  19,      10000) /* Value */
     , (2621036857,  33,          1) /* Bonded - Bonded */
     , (2621036857,  44,         62) /* Damage */
     , (2621036857,  45,          3) /* DamageType - Slash, Pierce */
     , (2621036857,  47,          6) /* AttackType - Thrust, Slash */
     , (2621036857,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2621036857,  49,         35) /* WeaponTime */
     , (2621036857,  51,          1) /* CombatUse - Melee */
     , (2621036857,  65,        101) /* Placement - Resting */
     , (2621036857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036857, 106,        450) /* ItemSpellcraft */
     , (2621036857, 107,       9578) /* ItemCurMana */
     , (2621036857, 108,      10000) /* ItemMaxMana */
     , (2621036857, 114,          1) /* Attuned - Attuned */
     , (2621036857, 151,          2) /* HookType - Wall */
     , (2621036857, 158,          2) /* WieldRequirements - RawSkill */
     , (2621036857, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2621036857, 160,        400) /* WieldDifficulty */
     , (2621036857, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2621036857, 263,          1) /* ResistanceModifierType */
     , (2621036857, 353,          2) /* WeaponType - Sword */
     , (2621036857, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2621036857, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036857,   1, False) /* Stuck */
     , (2621036857,  11, True ) /* IgnoreCollisions */
     , (2621036857,  13, True ) /* Ethereal */
     , (2621036857,  14, True ) /* GravityStatus */
     , (2621036857,  19, True ) /* Attackable */
     , (2621036857,  22, True ) /* Inscribable */
     , (2621036857,  69, False) /* IsSellable */
     , (2621036857,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621036857,   5, -0.0333000011742115) /* ManaRate */
     , (2621036857,  21,       0) /* WeaponLength */
     , (2621036857,  22, 0.400000005960464) /* DamageVariance */
     , (2621036857,  26,       0) /* MaximumVelocity */
     , (2621036857,  29, 1.14999997615814) /* WeaponDefense */
     , (2621036857,  39, 1.10000002384186) /* DefaultScale */
     , (2621036857,  62, 1.14999997615814) /* WeaponOffense */
     , (2621036857,  63,       1) /* DamageMod */
     , (2621036857, 147,       1) /* CriticalFrequency */
     , (2621036857, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036857,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2621036857,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036857,   1,   33560340) /* Setup */
     , (2621036857,   3,  536870932) /* SoundTable */
     , (2621036857,   6,   67109311) /* PaletteBase */
     , (2621036857,   8,  100670666) /* Icon */
     , (2621036857,  22,  872415275) /* PhysicsEffectTable */
     , (2621036857,  55,         67) /* ProcSpell - ShockWave4 */
     , (2621036857, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2621036857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621036857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036857,   1, 1343113068) /* Owner */
     , (2621036857,   2, 1343113068) /* Container */
     , (2621036857, 8000, 2621036857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621036857,    67,      2) 
     , (2621036857,  2096,      2) 
     , (2621036857,  2101,      2) 
     , (2621036857,  2106,      2) 
     , (2621036857,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621036857, 67111335, 0, 0);
