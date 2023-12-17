INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104232, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104232,   1,          1) /* ItemType - MeleeWeapon */
     , (2620104232,   5,        450) /* EncumbranceVal */
     , (2620104232,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2620104232,  16,          1) /* ItemUseable - No */
     , (2620104232,  18,          1) /* UiEffects - Magical */
     , (2620104232,  19,      10000) /* Value */
     , (2620104232,  33,          1) /* Bonded - Bonded */
     , (2620104232,  44,         62) /* Damage */
     , (2620104232,  45,          3) /* DamageType - Slash, Pierce */
     , (2620104232,  47,          6) /* AttackType - Thrust, Slash */
     , (2620104232,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2620104232,  49,         35) /* WeaponTime */
     , (2620104232,  51,          1) /* CombatUse - Melee */
     , (2620104232,  65,        101) /* Placement - Resting */
     , (2620104232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104232, 106,        450) /* ItemSpellcraft */
     , (2620104232, 107,       9590) /* ItemCurMana */
     , (2620104232, 108,      10000) /* ItemMaxMana */
     , (2620104232, 114,          1) /* Attuned - Attuned */
     , (2620104232, 151,          2) /* HookType - Wall */
     , (2620104232, 158,          2) /* WieldRequirements - RawSkill */
     , (2620104232, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2620104232, 160,        400) /* WieldDifficulty */
     , (2620104232, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2620104232, 263,          1) /* ResistanceModifierType - Slash */
     , (2620104232, 353,          2) /* WeaponType - Sword */
     , (2620104232, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2620104232, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104232,   1, False) /* Stuck */
     , (2620104232,  11, True ) /* IgnoreCollisions */
     , (2620104232,  13, True ) /* Ethereal */
     , (2620104232,  14, True ) /* GravityStatus */
     , (2620104232,  19, True ) /* Attackable */
     , (2620104232,  22, True ) /* Inscribable */
     , (2620104232,  69, False) /* IsSellable */
     , (2620104232,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104232,   5, -0.0333000011742115) /* ManaRate */
     , (2620104232,  21,       0) /* WeaponLength */
     , (2620104232,  22, 0.4000000059604645) /* DamageVariance */
     , (2620104232,  26,       0) /* MaximumVelocity */
     , (2620104232,  29, 1.149999976158142) /* WeaponDefense */
     , (2620104232,  39, 1.100000023841858) /* DefaultScale */
     , (2620104232,  62, 1.149999976158142) /* WeaponOffense */
     , (2620104232,  63,       1) /* DamageMod */
     , (2620104232, 147,       1) /* CriticalFrequency */
     , (2620104232, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104232,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2620104232,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104232,   1,   33560340) /* Setup */
     , (2620104232,   3,  536870932) /* SoundTable */
     , (2620104232,   6,   67109311) /* PaletteBase */
     , (2620104232,   8,  100670666) /* Icon */
     , (2620104232,  22,  872415275) /* PhysicsEffectTable */
     , (2620104232,  55,         67) /* ProcSpell - ShockWave4 */
     , (2620104232, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2620104232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620104232, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104232,   1, 1343094282) /* Owner */
     , (2620104232,   2, 1343094282) /* Container */
     , (2620104232, 8000, 2620104232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620104232,    67,      2) 
     , (2620104232,  2096,      2) 
     , (2620104232,  2101,      2) 
     , (2620104232,  2106,      2) 
     , (2620104232,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620104232, 67111335, 0, 0, 0);
