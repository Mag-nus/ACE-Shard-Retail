INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524937, 30869, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524937,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524937,   5,        150) /* EncumbranceVal */
     , (3351524937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524937,  16,          1) /* ItemUseable - No */
     , (3351524937,  19,      10000) /* Value */
     , (3351524937,  44,         42) /* Damage */
     , (3351524937,  45,          2) /* DamageType - Pierce */
     , (3351524937,  47,          6) /* AttackType - Thrust, Slash */
     , (3351524937,  48,         45) /* WeaponSkill - LightWeapons */
     , (3351524937,  49,         20) /* WeaponTime */
     , (3351524937,  51,          1) /* CombatUse - Melee */
     , (3351524937,  65,        101) /* Placement - Resting */
     , (3351524937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524937, 106,        250) /* ItemSpellcraft */
     , (3351524937, 107,       1000) /* ItemCurMana */
     , (3351524937, 108,       1000) /* ItemMaxMana */
     , (3351524937, 151,          2) /* HookType - Wall */
     , (3351524937, 158,          2) /* WieldRequirements - RawSkill */
     , (3351524937, 159,         45) /* WieldSkillType - LightWeapons */
     , (3351524937, 160,        370) /* WieldDifficulty */
     , (3351524937, 353,          6) /* WeaponType - Dagger */
     , (3351524937, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351524937, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524937,   1, False) /* Stuck */
     , (3351524937,  11, True ) /* IgnoreCollisions */
     , (3351524937,  13, True ) /* Ethereal */
     , (3351524937,  14, True ) /* GravityStatus */
     , (3351524937,  19, True ) /* Attackable */
     , (3351524937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524937,   5,  -0.025) /* ManaRate */
     , (3351524937,  21,       0) /* WeaponLength */
     , (3351524937,  22,     0.5) /* DamageVariance */
     , (3351524937,  26,       0) /* MaximumVelocity */
     , (3351524937,  29,    1.13) /* WeaponDefense */
     , (3351524937,  62,    1.13) /* WeaponOffense */
     , (3351524937,  63,       1) /* DamageMod */
     , (3351524937, 136,       1) /* CriticalMultiplier */
     , (3351524937, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524937,   1, 'Dirk of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524937,   1,   33559276) /* Setup */
     , (3351524937,   3,  536870932) /* SoundTable */
     , (3351524937,   8,  100677506) /* Icon */
     , (3351524937,  22,  872415275) /* PhysicsEffectTable */
     , (3351524937, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524937,   1, 3351524932) /* Owner */
     , (3351524937,   2, 3351524932) /* Container */
     , (3351524937, 8000, 3351524937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524937,  2096,      2) 
     , (3351524937,  2686,      2) ;
