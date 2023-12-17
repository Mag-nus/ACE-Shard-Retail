INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570692, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570692,   1,          1) /* ItemType - MeleeWeapon */
     , (3696570692,   5,        450) /* EncumbranceVal */
     , (3696570692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3696570692,  16,          1) /* ItemUseable - No */
     , (3696570692,  18,          1) /* UiEffects - Magical */
     , (3696570692,  19,      10000) /* Value */
     , (3696570692,  33,          1) /* Bonded - Bonded */
     , (3696570692,  44,         62) /* Damage */
     , (3696570692,  45,          3) /* DamageType - Slash, Pierce */
     , (3696570692,  47,          6) /* AttackType - Thrust, Slash */
     , (3696570692,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3696570692,  49,         35) /* WeaponTime */
     , (3696570692,  51,          1) /* CombatUse - Melee */
     , (3696570692,  65,        101) /* Placement - Resting */
     , (3696570692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570692, 106,        450) /* ItemSpellcraft */
     , (3696570692, 107,       9492) /* ItemCurMana */
     , (3696570692, 108,      10000) /* ItemMaxMana */
     , (3696570692, 114,          1) /* Attuned - Attuned */
     , (3696570692, 151,          2) /* HookType - Wall */
     , (3696570692, 158,          2) /* WieldRequirements - RawSkill */
     , (3696570692, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3696570692, 160,        400) /* WieldDifficulty */
     , (3696570692, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3696570692, 263,          1) /* ResistanceModifierType - Slash */
     , (3696570692, 353,          2) /* WeaponType - Sword */
     , (3696570692, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3696570692, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570692,   1, False) /* Stuck */
     , (3696570692,  11, True ) /* IgnoreCollisions */
     , (3696570692,  13, True ) /* Ethereal */
     , (3696570692,  14, True ) /* GravityStatus */
     , (3696570692,  19, True ) /* Attackable */
     , (3696570692,  22, True ) /* Inscribable */
     , (3696570692,  69, False) /* IsSellable */
     , (3696570692,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696570692,   5, -0.0333000011742115) /* ManaRate */
     , (3696570692,  21,       0) /* WeaponLength */
     , (3696570692,  22, 0.4000000059604645) /* DamageVariance */
     , (3696570692,  26,       0) /* MaximumVelocity */
     , (3696570692,  29, 1.149999976158142) /* WeaponDefense */
     , (3696570692,  39, 1.100000023841858) /* DefaultScale */
     , (3696570692,  62, 1.149999976158142) /* WeaponOffense */
     , (3696570692,  63,       1) /* DamageMod */
     , (3696570692, 147,       1) /* CriticalFrequency */
     , (3696570692, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570692,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (3696570692,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570692,   1,   33560340) /* Setup */
     , (3696570692,   3,  536870932) /* SoundTable */
     , (3696570692,   6,   67109311) /* PaletteBase */
     , (3696570692,   8,  100670666) /* Icon */
     , (3696570692,  22,  872415275) /* PhysicsEffectTable */
     , (3696570692,  55,         67) /* ProcSpell - ShockWave4 */
     , (3696570692, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3696570692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696570692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570692,   1, 1343320425) /* Owner */
     , (3696570692,   2, 1343320425) /* Container */
     , (3696570692, 8000, 3696570692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696570692,    67,      2) 
     , (3696570692,  2096,      2) 
     , (3696570692,  2101,      2) 
     , (3696570692,  2106,      2) 
     , (3696570692,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696570692, 67111335, 0, 0, 0);
