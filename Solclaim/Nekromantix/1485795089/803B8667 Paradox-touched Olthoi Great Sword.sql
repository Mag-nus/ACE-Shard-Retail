INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151384679, 43042, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151384679,   1,          1) /* ItemType - MeleeWeapon */
     , (2151384679,   5,        850) /* EncumbranceVal */
     , (2151384679,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2151384679,  16,          1) /* ItemUseable - No */
     , (2151384679,  18,          1) /* UiEffects - Magical */
     , (2151384679,  19,      10000) /* Value */
     , (2151384679,  33,          1) /* Bonded - Bonded */
     , (2151384679,  44,         35) /* Damage */
     , (2151384679,  45,          1) /* DamageType - Slash */
     , (2151384679,  47,          4) /* AttackType - Slash */
     , (2151384679,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2151384679,  49,         40) /* WeaponTime */
     , (2151384679,  51,          5) /* CombatUse - TwoHanded */
     , (2151384679,  65,        101) /* Placement - Resting */
     , (2151384679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151384679, 106,        450) /* ItemSpellcraft */
     , (2151384679, 107,       9996) /* ItemCurMana */
     , (2151384679, 108,      10000) /* ItemMaxMana */
     , (2151384679, 114,          1) /* Attuned - Attuned */
     , (2151384679, 151,          2) /* HookType - Wall */
     , (2151384679, 158,          2) /* WieldRequirements - RawSkill */
     , (2151384679, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2151384679, 160,        400) /* WieldDifficulty */
     , (2151384679, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2151384679, 263,          1) /* ResistanceModifierType - Slash */
     , (2151384679, 292,          2) /* Cleaving */
     , (2151384679, 353,         11) /* WeaponType - TwoHanded */
     , (2151384679, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2151384679, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151384679,   1, False) /* Stuck */
     , (2151384679,  11, True ) /* IgnoreCollisions */
     , (2151384679,  13, True ) /* Ethereal */
     , (2151384679,  14, True ) /* GravityStatus */
     , (2151384679,  19, True ) /* Attackable */
     , (2151384679,  22, True ) /* Inscribable */
     , (2151384679,  69, False) /* IsSellable */
     , (2151384679,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151384679,   5, -0.0333) /* ManaRate */
     , (2151384679,  21,       0) /* WeaponLength */
     , (2151384679,  22,     0.5) /* DamageVariance */
     , (2151384679,  26,       0) /* MaximumVelocity */
     , (2151384679,  29,    1.15) /* WeaponDefense */
     , (2151384679,  39,    0.75) /* DefaultScale */
     , (2151384679,  62,    1.15) /* WeaponOffense */
     , (2151384679,  63,       1) /* DamageMod */
     , (2151384679, 147,       1) /* CriticalFrequency */
     , (2151384679, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151384679,   1, 'Paradox-touched Olthoi Great Sword') /* Name */
     , (2151384679,  16, 'A great sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384679,   1,   33561080) /* Setup */
     , (2151384679,   3,  536870932) /* SoundTable */
     , (2151384679,   8,  100691346) /* Icon */
     , (2151384679,  22,  872415275) /* PhysicsEffectTable */
     , (2151384679,  55,         67) /* ProcSpell - ShockWave4 */
     , (2151384679, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2151384679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151384679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151384679,   1, 1343071278) /* Owner */
     , (2151384679,   2, 1343071278) /* Container */
     , (2151384679, 8000, 2151384679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151384679,    67,      2) 
     , (2151384679,  2096,      2) 
     , (2151384679,  2101,      2) 
     , (2151384679,  2106,      2) 
     , (2151384679,  2116,      2) ;
