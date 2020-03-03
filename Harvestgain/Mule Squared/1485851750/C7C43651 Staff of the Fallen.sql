INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524945, 30874, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524945,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524945,   5,        450) /* EncumbranceVal */
     , (3351524945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524945,  16,          1) /* ItemUseable - No */
     , (3351524945,  19,      10000) /* Value */
     , (3351524945,  44,         50) /* Damage */
     , (3351524945,  45,          4) /* DamageType - Bludgeon */
     , (3351524945,  47,          6) /* AttackType - Thrust, Slash */
     , (3351524945,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3351524945,  49,         25) /* WeaponTime */
     , (3351524945,  51,          1) /* CombatUse - Melee */
     , (3351524945,  65,        101) /* Placement - Resting */
     , (3351524945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524945, 106,        250) /* ItemSpellcraft */
     , (3351524945, 107,       1000) /* ItemCurMana */
     , (3351524945, 108,       1000) /* ItemMaxMana */
     , (3351524945, 151,          2) /* HookType - Wall */
     , (3351524945, 158,          2) /* WieldRequirements - RawSkill */
     , (3351524945, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3351524945, 160,        370) /* WieldDifficulty */
     , (3351524945, 353,          7) /* WeaponType - Staff */
     , (3351524945, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351524945, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524945,   1, False) /* Stuck */
     , (3351524945,  11, True ) /* IgnoreCollisions */
     , (3351524945,  13, True ) /* Ethereal */
     , (3351524945,  14, True ) /* GravityStatus */
     , (3351524945,  19, True ) /* Attackable */
     , (3351524945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524945,   5,  -0.025) /* ManaRate */
     , (3351524945,  21,       0) /* WeaponLength */
     , (3351524945,  22,     0.6) /* DamageVariance */
     , (3351524945,  26,       0) /* MaximumVelocity */
     , (3351524945,  29,    1.13) /* WeaponDefense */
     , (3351524945,  62,    1.13) /* WeaponOffense */
     , (3351524945,  63,       1) /* DamageMod */
     , (3351524945, 136,       1) /* CriticalMultiplier */
     , (3351524945, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524945,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524945,   1,   33559278) /* Setup */
     , (3351524945,   3,  536870932) /* SoundTable */
     , (3351524945,   8,  100677511) /* Icon */
     , (3351524945,  22,  872415275) /* PhysicsEffectTable */
     , (3351524945, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524945, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524945,   1, 3351524932) /* Owner */
     , (3351524945,   2, 3351524932) /* Container */
     , (3351524945, 8000, 3351524945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524945,  2096,      2) 
     , (3351524945,  2694,      2) ;
