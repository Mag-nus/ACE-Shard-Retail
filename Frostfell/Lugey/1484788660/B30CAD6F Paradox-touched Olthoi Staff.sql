INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003952495, 43041, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003952495,   1,          1) /* ItemType - MeleeWeapon */
     , (3003952495,   5,        450) /* EncumbranceVal */
     , (3003952495,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3003952495,  16,          1) /* ItemUseable - No */
     , (3003952495,  18,          1) /* UiEffects - Magical */
     , (3003952495,  19,      10000) /* Value */
     , (3003952495,  33,          1) /* Bonded - Bonded */
     , (3003952495,  44,         50) /* Damage */
     , (3003952495,  45,          4) /* DamageType - Bludgeon */
     , (3003952495,  47,          4) /* AttackType - Slash */
     , (3003952495,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3003952495,  49,         20) /* WeaponTime */
     , (3003952495,  51,          1) /* CombatUse - Melee */
     , (3003952495,  65,        101) /* Placement - Resting */
     , (3003952495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003952495, 106,        450) /* ItemSpellcraft */
     , (3003952495, 107,       9969) /* ItemCurMana */
     , (3003952495, 108,      10000) /* ItemMaxMana */
     , (3003952495, 114,          1) /* Attuned - Attuned */
     , (3003952495, 151,          2) /* HookType - Wall */
     , (3003952495, 158,          2) /* WieldRequirements - RawSkill */
     , (3003952495, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3003952495, 160,        400) /* WieldDifficulty */
     , (3003952495, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3003952495, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (3003952495, 353,          7) /* WeaponType - Staff */
     , (3003952495, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3003952495, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003952495,   1, False) /* Stuck */
     , (3003952495,  11, True ) /* IgnoreCollisions */
     , (3003952495,  13, True ) /* Ethereal */
     , (3003952495,  14, True ) /* GravityStatus */
     , (3003952495,  19, True ) /* Attackable */
     , (3003952495,  22, True ) /* Inscribable */
     , (3003952495,  69, False) /* IsSellable */
     , (3003952495,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003952495,   5, -0.0333) /* ManaRate */
     , (3003952495,  21,       0) /* WeaponLength */
     , (3003952495,  22,     0.3) /* DamageVariance */
     , (3003952495,  26,       0) /* MaximumVelocity */
     , (3003952495,  29,    1.15) /* WeaponDefense */
     , (3003952495,  39,    0.75) /* DefaultScale */
     , (3003952495,  62,    1.15) /* WeaponOffense */
     , (3003952495,  63,       1) /* DamageMod */
     , (3003952495, 147,       1) /* CriticalFrequency */
     , (3003952495, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003952495,   1, 'Paradox-touched Olthoi Staff') /* Name */
     , (3003952495,  16, 'A staff, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003952495,   1,   33561079) /* Setup */
     , (3003952495,   3,  536870932) /* SoundTable */
     , (3003952495,   8,  100691345) /* Icon */
     , (3003952495,  22,  872415275) /* PhysicsEffectTable */
     , (3003952495,  55,         67) /* ProcSpell - ShockWave4 */
     , (3003952495, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3003952495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003952495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003952495,   1, 1343382068) /* Owner */
     , (3003952495,   2, 1343382068) /* Container */
     , (3003952495, 8000, 3003952495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3003952495,    67,      2) 
     , (3003952495,  2096,      2) 
     , (3003952495,  2101,      2) 
     , (3003952495,  2106,      2) 
     , (3003952495,  2116,      2) ;
