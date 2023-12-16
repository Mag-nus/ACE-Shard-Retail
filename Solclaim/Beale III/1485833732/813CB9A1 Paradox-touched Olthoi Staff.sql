INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240545, 43041, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240545,   1,          1) /* ItemType - MeleeWeapon */
     , (2168240545,   5,        450) /* EncumbranceVal */
     , (2168240545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2168240545,  16,          1) /* ItemUseable - No */
     , (2168240545,  18,          1) /* UiEffects - Magical */
     , (2168240545,  19,      10000) /* Value */
     , (2168240545,  33,          1) /* Bonded - Bonded */
     , (2168240545,  44,         50) /* Damage */
     , (2168240545,  45,          4) /* DamageType - Bludgeon */
     , (2168240545,  47,          4) /* AttackType - Slash */
     , (2168240545,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2168240545,  49,         20) /* WeaponTime */
     , (2168240545,  51,          1) /* CombatUse - Melee */
     , (2168240545,  65,        101) /* Placement - Resting */
     , (2168240545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240545, 106,        450) /* ItemSpellcraft */
     , (2168240545, 107,       9240) /* ItemCurMana */
     , (2168240545, 108,      10000) /* ItemMaxMana */
     , (2168240545, 114,          1) /* Attuned - Attuned */
     , (2168240545, 151,          2) /* HookType - Wall */
     , (2168240545, 158,          2) /* WieldRequirements - RawSkill */
     , (2168240545, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2168240545, 160,        400) /* WieldDifficulty */
     , (2168240545, 166,          1) /* SlayerCreatureType - Olthoi */
     , (2168240545, 263,          4) /* ResistanceModifierType - Bludgeon */
     , (2168240545, 353,          7) /* WeaponType - Staff */
     , (2168240545, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2168240545, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240545,   1, False) /* Stuck */
     , (2168240545,  11, True ) /* IgnoreCollisions */
     , (2168240545,  13, True ) /* Ethereal */
     , (2168240545,  14, True ) /* GravityStatus */
     , (2168240545,  19, True ) /* Attackable */
     , (2168240545,  22, True ) /* Inscribable */
     , (2168240545,  69, False) /* IsSellable */
     , (2168240545,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240545,   5, -0.0333000011742115) /* ManaRate */
     , (2168240545,  21,       0) /* WeaponLength */
     , (2168240545,  22, 0.30000001192092896) /* DamageVariance */
     , (2168240545,  26,       0) /* MaximumVelocity */
     , (2168240545,  29, 1.149999976158142) /* WeaponDefense */
     , (2168240545,  39,    0.75) /* DefaultScale */
     , (2168240545,  62, 1.149999976158142) /* WeaponOffense */
     , (2168240545,  63,       1) /* DamageMod */
     , (2168240545, 147,       1) /* CriticalFrequency */
     , (2168240545, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240545,   1, 'Paradox-touched Olthoi Staff') /* Name */
     , (2168240545,  16, 'A staff, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240545,   1,   33561079) /* Setup */
     , (2168240545,   3,  536870932) /* SoundTable */
     , (2168240545,   8,  100691345) /* Icon */
     , (2168240545,  22,  872415275) /* PhysicsEffectTable */
     , (2168240545,  55,         67) /* ProcSpell - ShockWave4 */
     , (2168240545, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2168240545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240545,   1, 2168209358) /* Owner */
     , (2168240545,   2, 2168209358) /* Container */
     , (2168240545, 8000, 2168240545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240545,    67,      2) 
     , (2168240545,  2096,      2) 
     , (2168240545,  2101,      2) 
     , (2168240545,  2106,      2) 
     , (2168240545,  2116,      2) ;
