INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240654, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240654,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240654,   5,        450) /* EncumbranceVal */
     , (2168240654,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240654,  16,          1) /* ItemUseable - No */
     , (2168240654,  18,          1) /* UiEffects - Magical */
     , (2168240654,  19,      10000) /* Value */
     , (2168240654,  33,          1) /* Bonded - Bonded */
     , (2168240654,  44,         84) /* Damage */
     , (2168240654,  45,          3) /* DamageType - Slash, Pierce */
     , (2168240654,  47,          6) /* AttackType - Thrust, Slash */
     , (2168240654,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240654,  49,          0) /* WeaponTime */
     , (2168240654,  51,          1) /* CombatUse - Melee */
     , (2168240654,  65,        101) /* Placement - Resting */
     , (2168240654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240654, 106,        450) /* ItemSpellcraft */
     , (2168240654, 107,       8804) /* ItemCurMana */
     , (2168240654, 108,      10000) /* ItemMaxMana */
     , (2168240654, 114,          1) /* Attuned - Attuned */
     , (2168240654, 151,          2) /* HookType - Wall */
     , (2168240654, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240654, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240654, 160,        400) /* WieldDifficulty */
     , (2168240654, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2168240654, 263,          1) /* ResistanceModifierType */
     , (2168240654, 353,          2) /* WeaponType - Sword */
     , (2168240654, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240654, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240654,   1, False) /* Stuck */
     , (2168240654,  11, True ) /* IgnoreCollisions */
     , (2168240654,  13, True ) /* Ethereal */
     , (2168240654,  14, True ) /* GravityStatus */
     , (2168240654,  19, True ) /* Attackable */
     , (2168240654,  22, True ) /* Inscribable */
     , (2168240654,  69, False) /* IsSellable */
     , (2168240654,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240654,   5, -0.0333000011742115) /* ManaRate */
     , (2168240654,  21,       0) /* WeaponLength */
     , (2168240654,  22, 0.400000005960464) /* DamageVariance */
     , (2168240654,  26,       0) /* MaximumVelocity */
     , (2168240654,  29, 1.31999997794628) /* WeaponDefense */
     , (2168240654,  39, 1.10000002384186) /* DefaultScale */
     , (2168240654,  62, 1.34999997913837) /* WeaponOffense */
     , (2168240654,  63,       1) /* DamageMod */
     , (2168240654, 147,       1) /* CriticalFrequency */
     , (2168240654, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240654,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2168240654,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240654,   1,   33560340) /* Setup */
     , (2168240654,   3,  536870932) /* SoundTable */
     , (2168240654,   6,   67109311) /* PaletteBase */
     , (2168240654,   8,  100670666) /* Icon */
     , (2168240654,  22,  872415275) /* PhysicsEffectTable */
     , (2168240654,  55,         67) /* ProcSpell - ShockWave4 */
     , (2168240654, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240654, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240654,   1, 2168209358) /* Owner */
     , (2168240654,   2, 2168209358) /* Container */
     , (2168240654, 8000, 2168240654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240654,    67,      2) 
     , (2168240654,  2096,      2) 
     , (2168240654,  2101,      2) 
     , (2168240654,  2106,      2) 
     , (2168240654,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240654, 67111335, 0, 0);
