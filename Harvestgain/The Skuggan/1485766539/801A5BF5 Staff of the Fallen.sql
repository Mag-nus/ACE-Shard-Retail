INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149211125, 30874, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149211125,   1,          1) /* ItemType - MeleeWeapon */
     , (2149211125,   5,        450) /* EncumbranceVal */
     , (2149211125,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149211125,  16,          1) /* ItemUseable - No */
     , (2149211125,  19,      10000) /* Value */
     , (2149211125,  44,         50) /* Damage */
     , (2149211125,  45,          4) /* DamageType - Bludgeon */
     , (2149211125,  47,          6) /* AttackType - Thrust, Slash */
     , (2149211125,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2149211125,  49,         25) /* WeaponTime */
     , (2149211125,  51,          1) /* CombatUse - Melee */
     , (2149211125,  65,        101) /* Placement - Resting */
     , (2149211125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149211125, 106,        250) /* ItemSpellcraft */
     , (2149211125, 107,        992) /* ItemCurMana */
     , (2149211125, 108,       1000) /* ItemMaxMana */
     , (2149211125, 151,          2) /* HookType - Wall */
     , (2149211125, 158,          2) /* WieldRequirements - RawSkill */
     , (2149211125, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2149211125, 160,        370) /* WieldDifficulty */
     , (2149211125, 353,          7) /* WeaponType - Staff */
     , (2149211125, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149211125, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149211125,   1, False) /* Stuck */
     , (2149211125,  11, True ) /* IgnoreCollisions */
     , (2149211125,  13, True ) /* Ethereal */
     , (2149211125,  14, True ) /* GravityStatus */
     , (2149211125,  19, True ) /* Attackable */
     , (2149211125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149211125,   5,  -0.025) /* ManaRate */
     , (2149211125,  21,       0) /* WeaponLength */
     , (2149211125,  22,     0.6) /* DamageVariance */
     , (2149211125,  26,       0) /* MaximumVelocity */
     , (2149211125,  29,    1.13) /* WeaponDefense */
     , (2149211125,  62,    1.13) /* WeaponOffense */
     , (2149211125,  63,       1) /* DamageMod */
     , (2149211125, 136,       1) /* CriticalMultiplier */
     , (2149211125, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149211125,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211125,   1,   33559278) /* Setup */
     , (2149211125,   3,  536870932) /* SoundTable */
     , (2149211125,   8,  100677511) /* Icon */
     , (2149211125,  22,  872415275) /* PhysicsEffectTable */
     , (2149211125, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149211125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149211125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149211125,   1, 1343225697) /* Owner */
     , (2149211125,   2, 1343225697) /* Container */
     , (2149211125, 8000, 2149211125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149211125,  2096,      2) 
     , (2149211125,  2694,      2) ;
