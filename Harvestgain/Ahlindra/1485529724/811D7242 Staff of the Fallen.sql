INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190658, 30874, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190658,   1,          1) /* ItemType - MeleeWeapon */
     , (2166190658,   5,        450) /* EncumbranceVal */
     , (2166190658,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2166190658,  16,          1) /* ItemUseable - No */
     , (2166190658,  19,      10000) /* Value */
     , (2166190658,  44,         50) /* Damage */
     , (2166190658,  45,          4) /* DamageType - Bludgeon */
     , (2166190658,  47,          6) /* AttackType - Thrust, Slash */
     , (2166190658,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2166190658,  49,         25) /* WeaponTime */
     , (2166190658,  51,          1) /* CombatUse - Melee */
     , (2166190658,  65,        101) /* Placement - Resting */
     , (2166190658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190658, 106,        250) /* ItemSpellcraft */
     , (2166190658, 107,       1000) /* ItemCurMana */
     , (2166190658, 108,       1000) /* ItemMaxMana */
     , (2166190658, 151,          2) /* HookType - Wall */
     , (2166190658, 158,          2) /* WieldRequirements - RawSkill */
     , (2166190658, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2166190658, 160,        370) /* WieldDifficulty */
     , (2166190658, 353,          7) /* WeaponType - Staff */
     , (2166190658, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2166190658, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190658,   1, False) /* Stuck */
     , (2166190658,  11, True ) /* IgnoreCollisions */
     , (2166190658,  13, True ) /* Ethereal */
     , (2166190658,  14, True ) /* GravityStatus */
     , (2166190658,  19, True ) /* Attackable */
     , (2166190658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190658,   5,  -0.025) /* ManaRate */
     , (2166190658,  21,       0) /* WeaponLength */
     , (2166190658,  22,     0.6) /* DamageVariance */
     , (2166190658,  26,       0) /* MaximumVelocity */
     , (2166190658,  29,    1.13) /* WeaponDefense */
     , (2166190658,  62,    1.13) /* WeaponOffense */
     , (2166190658,  63,       1) /* DamageMod */
     , (2166190658, 136,       1) /* CriticalMultiplier */
     , (2166190658, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190658,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190658,   1,   33559278) /* Setup */
     , (2166190658,   3,  536870932) /* SoundTable */
     , (2166190658,   8,  100677511) /* Icon */
     , (2166190658,  22,  872415275) /* PhysicsEffectTable */
     , (2166190658, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2166190658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190658,   1, 1342873181) /* Owner */
     , (2166190658,   2, 1342873181) /* Container */
     , (2166190658, 8000, 2166190658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166190658,  2096,      2) 
     , (2166190658,  2694,      2) ;
