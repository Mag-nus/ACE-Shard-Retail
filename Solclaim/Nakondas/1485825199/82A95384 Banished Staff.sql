INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192135044, 30880, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192135044,   1,          1) /* ItemType - MeleeWeapon */
     , (2192135044,   5,        450) /* EncumbranceVal */
     , (2192135044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192135044,  16,          1) /* ItemUseable - No */
     , (2192135044,  19,       8000) /* Value */
     , (2192135044,  44,         49) /* Damage */
     , (2192135044,  45,         32) /* DamageType - Acid */
     , (2192135044,  47,          6) /* AttackType - Thrust, Slash */
     , (2192135044,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192135044,  49,         25) /* WeaponTime */
     , (2192135044,  51,          1) /* CombatUse - Melee */
     , (2192135044,  65,        101) /* Placement - Resting */
     , (2192135044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192135044, 106,        250) /* ItemSpellcraft */
     , (2192135044, 107,        800) /* ItemCurMana */
     , (2192135044, 108,        800) /* ItemMaxMana */
     , (2192135044, 151,          2) /* HookType - Wall */
     , (2192135044, 158,          2) /* WieldRequirements - RawSkill */
     , (2192135044, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2192135044, 160,        300) /* WieldDifficulty */
     , (2192135044, 353,          7) /* WeaponType - Staff */
     , (2192135044, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192135044, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192135044,   1, False) /* Stuck */
     , (2192135044,  11, True ) /* IgnoreCollisions */
     , (2192135044,  13, True ) /* Ethereal */
     , (2192135044,  14, True ) /* GravityStatus */
     , (2192135044,  19, True ) /* Attackable */
     , (2192135044,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192135044,   5,  -0.033) /* ManaRate */
     , (2192135044,  21,       0) /* WeaponLength */
     , (2192135044,  22,     0.6) /* DamageVariance */
     , (2192135044,  26,       0) /* MaximumVelocity */
     , (2192135044,  29,    1.06) /* WeaponDefense */
     , (2192135044,  62,    1.06) /* WeaponOffense */
     , (2192135044,  63,       1) /* DamageMod */
     , (2192135044, 136,       1) /* CriticalMultiplier */
     , (2192135044, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192135044,   1, 'Banished Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192135044,   1,   33559260) /* Setup */
     , (2192135044,   3,  536870932) /* SoundTable */
     , (2192135044,   8,  100677477) /* Icon */
     , (2192135044,  22,  872415275) /* PhysicsEffectTable */
     , (2192135044, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192135044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192135044, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192135044,   1, 2192305330) /* Owner */
     , (2192135044,   2, 2192305330) /* Container */
     , (2192135044, 8000, 2192135044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192135044,  1616,      2) 
     , (2192135044,  2566,      2) ;
