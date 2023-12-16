INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211177, 43041, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211177,   1,          1) /* ItemType - MeleeWeapon */
     , (2149211177,   5,        450) /* EncumbranceVal */
     , (2149211177,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149211177,  16,          1) /* ItemUseable - No */
     , (2149211177,  18,          1) /* UiEffects - Magical */
     , (2149211177,  19,      10000) /* Value */
     , (2149211177,  33,          1) /* Bonded - Bonded */
     , (2149211177,  44,         50) /* Damage */
     , (2149211177,  45,          4) /* DamageType - Bludgeon */
     , (2149211177,  47,          4) /* AttackType - Slash */
     , (2149211177,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149211177,  49,         20) /* WeaponTime */
     , (2149211177,  51,          1) /* CombatUse - Melee */
     , (2149211177,  65,        101) /* Placement - Resting */
     , (2149211177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211177, 106,        450) /* ItemSpellcraft */
     , (2149211177, 107,      10000) /* ItemCurMana */
     , (2149211177, 108,      10000) /* ItemMaxMana */
     , (2149211177, 114,          1) /* Attuned - Attuned */
     , (2149211177, 151,          2) /* HookType - Wall */
     , (2149211177, 158,          2) /* WieldRequirements - RawSkill */
     , (2149211177, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149211177, 160,        400) /* WieldDifficulty */
     , (2149211177, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2149211177, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (2149211177, 353,          7) /* WeaponType - Staff */
     , (2149211177, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149211177, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211177,   1, False) /* Stuck */
     , (2149211177,  11, True ) /* IgnoreCollisions */
     , (2149211177,  13, True ) /* Ethereal */
     , (2149211177,  14, True ) /* GravityStatus */
     , (2149211177,  19, True ) /* Attackable */
     , (2149211177,  22, True ) /* Inscribable */
     , (2149211177,  69, False) /* IsSellable */
     , (2149211177,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211177,   5, -0.0333) /* ManaRate */
     , (2149211177,  21,       0) /* WeaponLength */
     , (2149211177,  22,     0.3) /* DamageVariance */
     , (2149211177,  26,       0) /* MaximumVelocity */
     , (2149211177,  29,    1.15) /* WeaponDefense */
     , (2149211177,  39,    0.75) /* DefaultScale */
     , (2149211177,  62,    1.15) /* WeaponOffense */
     , (2149211177,  63,       1) /* DamageMod */
     , (2149211177, 147,       1) /* CriticalFrequency */
     , (2149211177, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211177,   1, 'Paradox-touched Olthoi Staff') /* Name */
     , (2149211177,   7, 'min') /* Inscription */
     , (2149211177,   8, 'Falkeye') /* ScribeName */
     , (2149211177,  16, 'A staff, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211177,   1,   33561079) /* Setup */
     , (2149211177,   3,  536870932) /* SoundTable */
     , (2149211177,   8,  100691345) /* Icon */
     , (2149211177,  22,  872415275) /* PhysicsEffectTable */
     , (2149211177,  55,         67) /* ProcSpell - ShockWave4 */
     , (2149211177, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149211177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211177,   1, 2149211039) /* Owner */
     , (2149211177,   2, 2149211039) /* Container */
     , (2149211177, 8000, 2149211177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149211177,    67,      2) 
     , (2149211177,  2096,      2) 
     , (2149211177,  2101,      2) 
     , (2149211177,  2106,      2) 
     , (2149211177,  2116,      2) ;
