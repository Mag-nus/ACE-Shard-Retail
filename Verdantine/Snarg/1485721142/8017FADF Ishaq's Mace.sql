INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055199, 29230, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055199,   1,          1) /* ItemType - MeleeWeapon */
     , (2149055199,   5,        675) /* EncumbranceVal */
     , (2149055199,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149055199,  16,          1) /* ItemUseable - No */
     , (2149055199,  18,          1) /* UiEffects - Magical */
     , (2149055199,  19,       3500) /* Value */
     , (2149055199,  44,         50) /* Damage */
     , (2149055199,  45,         16) /* DamageType - Fire */
     , (2149055199,  47,          4) /* AttackType - Slash */
     , (2149055199,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2149055199,  49,         40) /* WeaponTime */
     , (2149055199,  51,          1) /* CombatUse - Melee */
     , (2149055199,  65,        101) /* Placement - Resting */
     , (2149055199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055199, 106,        300) /* ItemSpellcraft */
     , (2149055199, 107,       2000) /* ItemCurMana */
     , (2149055199, 108,       2000) /* ItemMaxMana */
     , (2149055199, 151,          2) /* HookType - Wall */
     , (2149055199, 158,          2) /* WieldRequirements - RawSkill */
     , (2149055199, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2149055199, 160,        370) /* WieldDifficulty */
     , (2149055199, 353,          4) /* WeaponType - Mace */
     , (2149055199, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149055199, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055199,   1, False) /* Stuck */
     , (2149055199,  11, True ) /* IgnoreCollisions */
     , (2149055199,  13, True ) /* Ethereal */
     , (2149055199,  14, True ) /* GravityStatus */
     , (2149055199,  19, True ) /* Attackable */
     , (2149055199,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055199,   5,   -0.05) /* ManaRate */
     , (2149055199,  21,       0) /* WeaponLength */
     , (2149055199,  22,     0.5) /* DamageVariance */
     , (2149055199,  26,       0) /* MaximumVelocity */
     , (2149055199,  29,    1.08) /* WeaponDefense */
     , (2149055199,  39,     0.5) /* DefaultScale */
     , (2149055199,  62,    1.13) /* WeaponOffense */
     , (2149055199,  63,       1) /* DamageMod */
     , (2149055199, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055199,   1, 'Ishaq''s Mace') /* Name */
     , (2149055199,  16, 'This mace was received as a reward for helping Ishaq the Natural Philosopher recover his lost key, thus allowing him to continue work on his manuscript, Volume 12 of "The Peculiar Nature and Behavior of Derethian Fauna with Especial Emphasis on Cross-World Speciation".') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055199,   1,   33559118) /* Setup */
     , (2149055199,   3,  536870932) /* SoundTable */
     , (2149055199,   8,  100677363) /* Icon */
     , (2149055199,  22,  872415275) /* PhysicsEffectTable */
     , (2149055199, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149055199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055199, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055199,   1, 2149088798) /* Owner */
     , (2149055199,   2, 2149088798) /* Container */
     , (2149055199, 8000, 2149055199) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149055199,  1592,      2) 
     , (2149055199,  2096,      2) 
     , (2149055199,  2588,      2) 
     , (2149055199,  2598,      2) 
     , (2149055199,  2603,      2) ;
