INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305203, 25590, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305203,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305203,   5,        600) /* EncumbranceVal */
     , (2192305203,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305203,  16,          1) /* ItemUseable - No */
     , (2192305203,  18,          1) /* UiEffects - Magical */
     , (2192305203,  19,      12250) /* Value */
     , (2192305203,  44,         50) /* Damage */
     , (2192305203,  45,          4) /* DamageType - Bludgeon */
     , (2192305203,  47,          6) /* AttackType - Thrust, Slash */
     , (2192305203,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2192305203,  49,         40) /* WeaponTime */
     , (2192305203,  51,          1) /* CombatUse - Melee */
     , (2192305203,  65,        101) /* Placement - Resting */
     , (2192305203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305203, 106,        250) /* ItemSpellcraft */
     , (2192305203, 107,       2000) /* ItemCurMana */
     , (2192305203, 108,       2000) /* ItemMaxMana */
     , (2192305203, 151,          2) /* HookType - Wall */
     , (2192305203, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305203, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2192305203, 160,        325) /* WieldDifficulty */
     , (2192305203, 353,          7) /* WeaponType - Staff */
     , (2192305203, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305203, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305203,   1, False) /* Stuck */
     , (2192305203,  11, True ) /* IgnoreCollisions */
     , (2192305203,  13, True ) /* Ethereal */
     , (2192305203,  14, True ) /* GravityStatus */
     , (2192305203,  19, True ) /* Attackable */
     , (2192305203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305203,   5,  -0.033) /* ManaRate */
     , (2192305203,  21,       0) /* WeaponLength */
     , (2192305203,  22,    0.25) /* DamageVariance */
     , (2192305203,  26,       0) /* MaximumVelocity */
     , (2192305203,  29,    1.07) /* WeaponDefense */
     , (2192305203,  62,    1.09) /* WeaponOffense */
     , (2192305203,  63,       1) /* DamageMod */
     , (2192305203, 136,       1) /* CriticalMultiplier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305203,   1, 'Staff of Coercion') /* Name */
     , (2192305203,  16, 'A staff made of exceptionally strong, yet pliant, wood. It vibrates with some inner force.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305203,   1,   33558501) /* Setup */
     , (2192305203,   3,  536870932) /* SoundTable */
     , (2192305203,   8,  100675047) /* Icon */
     , (2192305203,  22,  872415275) /* PhysicsEffectTable */
     , (2192305203, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305203,   1, 2192305330) /* Owner */
     , (2192305203,   2, 2192305330) /* Container */
     , (2192305203, 8000, 2192305203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305203,  1591,      2) 
     , (2192305203,  1616,      2) 
     , (2192305203,  1627,      2) 
     , (2192305203,  2509,      2) ;
