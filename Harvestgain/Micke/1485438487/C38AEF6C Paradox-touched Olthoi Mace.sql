INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280662380, 43047, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280662380,   1,          1) /* ItemType - MeleeWeapon */
     , (3280662380,   5,        805) /* EncumbranceVal */
     , (3280662380,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3280662380,  16,          1) /* ItemUseable - No */
     , (3280662380,  18,          1) /* UiEffects - Magical */
     , (3280662380,  19,      10000) /* Value */
     , (3280662380,  33,          1) /* Bonded - Bonded */
     , (3280662380,  44,         54) /* Damage */
     , (3280662380,  45,          1) /* DamageType - Slash */
     , (3280662380,  47,          4) /* AttackType - Slash */
     , (3280662380,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3280662380,  49,         35) /* WeaponTime */
     , (3280662380,  51,          1) /* CombatUse - Melee */
     , (3280662380,  65,        101) /* Placement - Resting */
     , (3280662380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280662380, 106,        450) /* ItemSpellcraft */
     , (3280662380, 107,      10000) /* ItemCurMana */
     , (3280662380, 108,      10000) /* ItemMaxMana */
     , (3280662380, 114,          0) /* Attuned - Normal */
     , (3280662380, 151,          2) /* HookType - Wall */
     , (3280662380, 158,          2) /* WieldRequirements - RawSkill */
     , (3280662380, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3280662380, 160,        400) /* WieldDifficulty */
     , (3280662380, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3280662380, 263,          1) /* ResistanceModifierType */
     , (3280662380, 353,          4) /* WeaponType - Mace */
     , (3280662380, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3280662380, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280662380,   1, False) /* Stuck */
     , (3280662380,  11, True ) /* IgnoreCollisions */
     , (3280662380,  13, True ) /* Ethereal */
     , (3280662380,  14, True ) /* GravityStatus */
     , (3280662380,  19, True ) /* Attackable */
     , (3280662380,  22, True ) /* Inscribable */
     , (3280662380,  69, False) /* IsSellable */
     , (3280662380,  85, True ) /* AppraisalHasAllowedWielder */
     , (3280662380,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3280662380,   5, -0.0333) /* ManaRate */
     , (3280662380,  21,       0) /* WeaponLength */
     , (3280662380,  22,     0.3) /* DamageVariance */
     , (3280662380,  26,       0) /* MaximumVelocity */
     , (3280662380,  29,    1.15) /* WeaponDefense */
     , (3280662380,  39,    0.75) /* DefaultScale */
     , (3280662380,  62,    1.15) /* WeaponOffense */
     , (3280662380,  63,       1) /* DamageMod */
     , (3280662380, 147,       1) /* CriticalFrequency */
     , (3280662380, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280662380,   1, 'Paradox-touched Olthoi Mace') /* Name */
     , (3280662380,  16, 'A mace, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (3280662380,  25, 'Micke') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280662380,   1,   33561084) /* Setup */
     , (3280662380,   3,  536870932) /* SoundTable */
     , (3280662380,   8,  100691351) /* Icon */
     , (3280662380,  22,  872415275) /* PhysicsEffectTable */
     , (3280662380,  55,         67) /* ProcSpell - ShockWave4 */
     , (3280662380, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3280662380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3280662380, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280662380,   1, 1342952913) /* Owner */
     , (3280662380,   2, 1342952913) /* Container */
     , (3280662380, 8000, 3280662380) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3280662380,    67,      2) 
     , (3280662380,  2096,      2) 
     , (3280662380,  2101,      2) 
     , (3280662380,  2106,      2) 
     , (3280662380,  2116,      2) ;
