INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622641357, 35916, 6, 3330368) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622641357,   1,          1) /* ItemType - MeleeWeapon */
     , (2622641357,   5,        450) /* EncumbranceVal */
     , (2622641357,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2622641357,  16,          1) /* ItemUseable - No */
     , (2622641357,  18,          1) /* UiEffects - Magical */
     , (2622641357,  19,      10000) /* Value */
     , (2622641357,  33,          1) /* Bonded - Bonded */
     , (2622641357,  44,         62) /* Damage */
     , (2622641357,  45,          3) /* DamageType - Slash, Pierce */
     , (2622641357,  47,          6) /* AttackType - Thrust, Slash */
     , (2622641357,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2622641357,  49,         35) /* WeaponTime */
     , (2622641357,  51,          1) /* CombatUse - Melee */
     , (2622641357,  65,        101) /* Placement - Resting */
     , (2622641357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622641357, 106,        450) /* ItemSpellcraft */
     , (2622641357, 107,       9966) /* ItemCurMana */
     , (2622641357, 108,      10000) /* ItemMaxMana */
     , (2622641357, 114,          1) /* Attuned - Attuned */
     , (2622641357, 151,          2) /* HookType - Wall */
     , (2622641357, 158,          2) /* WieldRequirements - RawSkill */
     , (2622641357, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2622641357, 160,        400) /* WieldDifficulty */
     , (2622641357, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2622641357, 263,          1) /* ResistanceModifierType */
     , (2622641357, 353,          2) /* WeaponType - Sword */
     , (2622641357, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2622641357, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622641357,   1, False) /* Stuck */
     , (2622641357,  11, True ) /* IgnoreCollisions */
     , (2622641357,  13, True ) /* Ethereal */
     , (2622641357,  14, True ) /* GravityStatus */
     , (2622641357,  19, True ) /* Attackable */
     , (2622641357,  22, True ) /* Inscribable */
     , (2622641357,  69, False) /* IsSellable */
     , (2622641357,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622641357,   5, -0.0333000011742115) /* ManaRate */
     , (2622641357,  21,       0) /* WeaponLength */
     , (2622641357,  22, 0.4000000059604645) /* DamageVariance */
     , (2622641357,  26,       0) /* MaximumVelocity */
     , (2622641357,  29, 1.149999976158142) /* WeaponDefense */
     , (2622641357,  39, 1.100000023841858) /* DefaultScale */
     , (2622641357,  62, 1.149999976158142) /* WeaponOffense */
     , (2622641357,  63,       1) /* DamageMod */
     , (2622641357, 147,       1) /* CriticalFrequency */
     , (2622641357, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622641357,   1, 'Paradox-touched Olthoi Sword') /* Name */
     , (2622641357,  16, 'A sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641357,   1,   33560340) /* Setup */
     , (2622641357,   3,  536870932) /* SoundTable */
     , (2622641357,   6,   67109311) /* PaletteBase */
     , (2622641357,   8,  100670666) /* Icon */
     , (2622641357,  22,  872415275) /* PhysicsEffectTable */
     , (2622641357,  55,         67) /* ProcSpell - ShockWave4 */
     , (2622641357, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2622641357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622641357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641357,   1, 2622641316) /* Owner */
     , (2622641357,   2, 2622641316) /* Container */
     , (2622641357, 8000, 2622641357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622641357,    67,      2) 
     , (2622641357,  2096,      2) 
     , (2622641357,  2101,      2) 
     , (2622641357,  2106,      2) 
     , (2622641357,  2116,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622641357, 67111335, 0, 0);
