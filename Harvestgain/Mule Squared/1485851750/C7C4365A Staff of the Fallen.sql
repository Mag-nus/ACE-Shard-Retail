INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524954, 30874, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524954,   1,          1) /* ItemType - MeleeWeapon */
     , (3351524954,   5,        450) /* EncumbranceVal */
     , (3351524954,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3351524954,  16,          1) /* ItemUseable - No */
     , (3351524954,  19,      10000) /* Value */
     , (3351524954,  44,         50) /* Damage */
     , (3351524954,  45,          4) /* DamageType - Bludgeon */
     , (3351524954,  47,          6) /* AttackType - Thrust, Slash */
     , (3351524954,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3351524954,  49,         25) /* WeaponTime */
     , (3351524954,  51,          1) /* CombatUse - Melee */
     , (3351524954,  65,        101) /* Placement - Resting */
     , (3351524954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524954, 106,        250) /* ItemSpellcraft */
     , (3351524954, 107,       1000) /* ItemCurMana */
     , (3351524954, 108,       1000) /* ItemMaxMana */
     , (3351524954, 151,          2) /* HookType - Wall */
     , (3351524954, 158,          2) /* WieldRequirements - RawSkill */
     , (3351524954, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3351524954, 160,        370) /* WieldDifficulty */
     , (3351524954, 353,          7) /* WeaponType - Staff */
     , (3351524954, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3351524954, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524954,   1, False) /* Stuck */
     , (3351524954,  11, True ) /* IgnoreCollisions */
     , (3351524954,  13, True ) /* Ethereal */
     , (3351524954,  14, True ) /* GravityStatus */
     , (3351524954,  19, True ) /* Attackable */
     , (3351524954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524954,   5,  -0.025) /* ManaRate */
     , (3351524954,  21,       0) /* WeaponLength */
     , (3351524954,  22,     0.6) /* DamageVariance */
     , (3351524954,  26,       0) /* MaximumVelocity */
     , (3351524954,  29,    1.13) /* WeaponDefense */
     , (3351524954,  62,    1.13) /* WeaponOffense */
     , (3351524954,  63,       1) /* DamageMod */
     , (3351524954, 136,       1) /* CriticalMultiplier */
     , (3351524954, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524954,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524954,   1,   33559278) /* Setup */
     , (3351524954,   3,  536870932) /* SoundTable */
     , (3351524954,   8,  100677511) /* Icon */
     , (3351524954,  22,  872415275) /* PhysicsEffectTable */
     , (3351524954, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3351524954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524954, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524954,   1, 3351524950) /* Owner */
     , (3351524954,   2, 3351524950) /* Container */
     , (3351524954, 8000, 3351524954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351524954,  2096,      2) 
     , (3351524954,  2694,      2) ;
