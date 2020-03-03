INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603575, 43041, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603575,   1,          1) /* ItemType - MeleeWeapon */
     , (2147603575,   5,        450) /* EncumbranceVal */
     , (2147603575,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2147603575,  16,          1) /* ItemUseable - No */
     , (2147603575,  18,          1) /* UiEffects - Magical */
     , (2147603575,  19,      10000) /* Value */
     , (2147603575,  33,          1) /* Bonded - Bonded */
     , (2147603575,  44,         50) /* Damage */
     , (2147603575,  45,          4) /* DamageType - Bludgeon */
     , (2147603575,  47,          4) /* AttackType - Slash */
     , (2147603575,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2147603575,  49,         20) /* WeaponTime */
     , (2147603575,  51,          1) /* CombatUse - Melee */
     , (2147603575,  65,        101) /* Placement - Resting */
     , (2147603575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603575, 106,        450) /* ItemSpellcraft */
     , (2147603575, 107,       8170) /* ItemCurMana */
     , (2147603575, 108,      10000) /* ItemMaxMana */
     , (2147603575, 114,          1) /* Attuned - Attuned */
     , (2147603575, 151,          2) /* HookType - Wall */
     , (2147603575, 158,          2) /* WieldRequirements - RawSkill */
     , (2147603575, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2147603575, 160,        400) /* WieldDifficulty */
     , (2147603575, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2147603575, 263,          4) /* ResistanceModifierType */
     , (2147603575, 353,          7) /* WeaponType - Staff */
     , (2147603575, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2147603575, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603575,   1, False) /* Stuck */
     , (2147603575,  11, True ) /* IgnoreCollisions */
     , (2147603575,  13, True ) /* Ethereal */
     , (2147603575,  14, True ) /* GravityStatus */
     , (2147603575,  19, True ) /* Attackable */
     , (2147603575,  22, True ) /* Inscribable */
     , (2147603575,  69, False) /* IsSellable */
     , (2147603575,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603575,   5, -0.0333) /* ManaRate */
     , (2147603575,  21,       0) /* WeaponLength */
     , (2147603575,  22,     0.3) /* DamageVariance */
     , (2147603575,  26,       0) /* MaximumVelocity */
     , (2147603575,  29,    1.15) /* WeaponDefense */
     , (2147603575,  39,    0.75) /* DefaultScale */
     , (2147603575,  62,    1.15) /* WeaponOffense */
     , (2147603575,  63,       1) /* DamageMod */
     , (2147603575, 147,       1) /* CriticalFrequency */
     , (2147603575, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603575,   1, 'Paradox-touched Olthoi Staff') /* Name */
     , (2147603575,  16, 'A staff, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603575,   1,   33561079) /* Setup */
     , (2147603575,   3,  536870932) /* SoundTable */
     , (2147603575,   8,  100691345) /* Icon */
     , (2147603575,  22,  872415275) /* PhysicsEffectTable */
     , (2147603575,  55,         67) /* ProcSpell - ShockWave4 */
     , (2147603575, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2147603575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603575, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603575,   1, 1342589188) /* Owner */
     , (2147603575,   2, 1342589188) /* Container */
     , (2147603575, 8000, 2147603575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603575,    67,      2) 
     , (2147603575,  2096,      2) 
     , (2147603575,  2101,      2) 
     , (2147603575,  2106,      2) 
     , (2147603575,  2116,      2) ;
