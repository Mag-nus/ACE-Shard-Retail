INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622014244, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622014244,   1,          1) /* ItemType - MeleeWeapon */
     , (2622014244,   5,        450) /* EncumbranceVal */
     , (2622014244,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622014244,  16,          1) /* ItemUseable - No */
     , (2622014244,  18,          1) /* UiEffects - Magical */
     , (2622014244,  19,      10000) /* Value */
     , (2622014244,  33,          1) /* Bonded - Bonded */
     , (2622014244,  44,         62) /* Damage */
     , (2622014244,  45,          3) /* DamageType - Slash, Pierce */
     , (2622014244,  47,          6) /* AttackType - Thrust, Slash */
     , (2622014244,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2622014244,  49,         35) /* WeaponTime */
     , (2622014244,  51,          1) /* CombatUse - Melee */
     , (2622014244,  65,        101) /* Placement - Resting */
     , (2622014244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622014244, 106,        450) /* ItemSpellcraft */
     , (2622014244, 107,       8170) /* ItemCurMana */
     , (2622014244, 108,      10000) /* ItemMaxMana */
     , (2622014244, 114,          1) /* Attuned - Attuned */
     , (2622014244, 151,          2) /* HookType - Wall */
     , (2622014244, 158,          2) /* WieldRequirements - RawSkill */
     , (2622014244, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2622014244, 160,        400) /* WieldDifficulty */
     , (2622014244, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2622014244, 263,          1) /* ResistanceModifierType - Slash */
     , (2622014244, 353,          2) /* WeaponType - Sword */
     , (2622014244, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2622014244, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622014244,   1, False) /* Stuck */
     , (2622014244,  11, True ) /* IgnoreCollisions */
     , (2622014244,  13, True ) /* Ethereal */
     , (2622014244,  14, True ) /* GravityStatus */
     , (2622014244,  19, True ) /* Attackable */
     , (2622014244,  22, True ) /* Inscribable */
     , (2622014244,  69, False) /* IsSellable */
     , (2622014244,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622014244,   5, -0.0333000011742115) /* ManaRate */
     , (2622014244,  21,       0) /* WeaponLength */
     , (2622014244,  22, 0.4000000059604645) /* DamageVariance */
     , (2622014244,  26,       0) /* MaximumVelocity */
     , (2622014244,  29, 1.149999976158142) /* WeaponDefense */
     , (2622014244,  39, 1.100000023841858) /* DefaultScale */
     , (2622014244,  62, 1.149999976158142) /* WeaponOffense */
     , (2622014244,  63,       1) /* DamageMod */
     , (2622014244, 147,       1) /* CriticalFrequency */
     , (2622014244, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622014244,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2622014244,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014244,   1,   33560340) /* Setup */
     , (2622014244,   3,  536870932) /* SoundTable */
     , (2622014244,   6,   67109311) /* PaletteBase */
     , (2622014244,   8,  100670666) /* Icon */
     , (2622014244,  22,  872415275) /* PhysicsEffectTable */
     , (2622014244,  55,         67) /* ProcSpell - ShockWave4 */
     , (2622014244, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2622014244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622014244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622014244,   1, 1343113067) /* Owner */
     , (2622014244,   2, 1343113067) /* Container */
     , (2622014244, 8000, 2622014244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622014244,    67,      2) 
     , (2622014244,  2096,      2) 
     , (2622014244,  2101,      2) 
     , (2622014244,  2106,      2) 
     , (2622014244,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622014244, 67111335, 0, 0, 0);
