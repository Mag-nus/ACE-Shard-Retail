INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633166318, 43041, 6, 3461440) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633166318,   1,          1) /* ItemType - MeleeWeapon */
     , (3633166318,   5,        450) /* EncumbranceVal */
     , (3633166318,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3633166318,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3633166318,  16,          1) /* ItemUseable - No */
     , (3633166318,  18,          1) /* UiEffects - Magical */
     , (3633166318,  19,      10000) /* Value */
     , (3633166318,  33,          1) /* Bonded - Bonded */
     , (3633166318,  44,         74) /* Damage */
     , (3633166318,  45,          4) /* DamageType - Bludgeon */
     , (3633166318,  47,          4) /* AttackType - Slash */
     , (3633166318,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3633166318,  49,          0) /* WeaponTime */
     , (3633166318,  51,          1) /* CombatUse - Melee */
     , (3633166318,  65,          1) /* Placement - RightHandCombat */
     , (3633166318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633166318, 106,        450) /* ItemSpellcraft */
     , (3633166318, 107,       8730) /* ItemCurMana */
     , (3633166318, 108,      10000) /* ItemMaxMana */
     , (3633166318, 114,          1) /* Attuned - Attuned */
     , (3633166318, 151,          2) /* HookType - Wall */
     , (3633166318, 158,          2) /* WieldRequirements - RawSkill */
     , (3633166318, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3633166318, 160,        400) /* WieldDifficulty */
     , (3633166318, 166,          1) /* SlayerCreatureType - Olthoi */
     , (3633166318, 263,          4) /* ResistanceModifierType */
     , (3633166318, 353,          7) /* WeaponType - Staff */
     , (3633166318, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633166318,   1, False) /* Stuck */
     , (3633166318,  11, True ) /* IgnoreCollisions */
     , (3633166318,  13, True ) /* Ethereal */
     , (3633166318,  14, True ) /* GravityStatus */
     , (3633166318,  19, True ) /* Attackable */
     , (3633166318,  22, True ) /* Inscribable */
     , (3633166318,  69, False) /* IsSellable */
     , (3633166318,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633166318,   5, -0.0333000011742115) /* ManaRate */
     , (3633166318,  21,       0) /* WeaponLength */
     , (3633166318,  22, 0.300000011920929) /* DamageVariance */
     , (3633166318,  26,       0) /* MaximumVelocity */
     , (3633166318,  29, 1.34999997913837) /* WeaponDefense */
     , (3633166318,  39,    0.75) /* DefaultScale */
     , (3633166318,  62, 1.31999997794628) /* WeaponOffense */
     , (3633166318,  63,       1) /* DamageMod */
     , (3633166318, 147,       1) /* CriticalFrequency */
     , (3633166318, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633166318,   1, 'Paradox-touched Olthoi Staff') /* Name */
     , (3633166318,  16, 'A staff, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633166318,   1,   33561079) /* Setup */
     , (3633166318,   3,  536870932) /* SoundTable */
     , (3633166318,   8,  100691345) /* Icon */
     , (3633166318,  22,  872415275) /* PhysicsEffectTable */
     , (3633166318,  55,         67) /* ProcSpell - ShockWave4 */
     , (3633166318, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3633166318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633166318, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3633166318, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3633166318, 8040, 6554099, 251.726, -113.6789, -30.071, 0.4030952, 0.4030952, -0.5809597, -0.5809597) /* PCAPRecordedLocation */
/* @teleloc 0x006401F3 [251.726000 -113.678900 -30.071000] 0.403095 0.403095 -0.580960 -0.580960 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633166318,   3, 1343488764) /* Wielder */
     , (3633166318, 8000, 3633166318) /* PCAPRecordedObjectIID */
     , (3633166318, 8008, 1343488764) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633166318,    67,      2) 
     , (3633166318,  2096,      2) 
     , (3633166318,  2101,      2) 
     , (3633166318,  2106,      2) 
     , (3633166318,  2116,      2) ;
