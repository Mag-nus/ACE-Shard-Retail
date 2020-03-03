INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966439, 30861, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966439,   1,          1) /* ItemType - MeleeWeapon */
     , (3710966439,   5,        150) /* EncumbranceVal */
     , (3710966439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710966439,  16,          1) /* ItemUseable - No */
     , (3710966439,  19,       8000) /* Value */
     , (3710966439,  44,         40) /* Damage */
     , (3710966439,  45,         16) /* DamageType - Fire */
     , (3710966439,  47,          6) /* AttackType - Thrust, Slash */
     , (3710966439,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3710966439,  49,         20) /* WeaponTime */
     , (3710966439,  51,          1) /* CombatUse - Melee */
     , (3710966439,  65,        101) /* Placement - Resting */
     , (3710966439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966439, 106,        250) /* ItemSpellcraft */
     , (3710966439, 107,        800) /* ItemCurMana */
     , (3710966439, 108,        800) /* ItemMaxMana */
     , (3710966439, 151,          2) /* HookType - Wall */
     , (3710966439, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966439, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3710966439, 160,        300) /* WieldDifficulty */
     , (3710966439, 353,          6) /* WeaponType - Dagger */
     , (3710966439, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710966439, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966439,   1, False) /* Stuck */
     , (3710966439,  11, True ) /* IgnoreCollisions */
     , (3710966439,  13, True ) /* Ethereal */
     , (3710966439,  14, True ) /* GravityStatus */
     , (3710966439,  19, True ) /* Attackable */
     , (3710966439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966439,   5,  -0.033) /* ManaRate */
     , (3710966439,  21,       0) /* WeaponLength */
     , (3710966439,  22,     0.5) /* DamageVariance */
     , (3710966439,  26,       0) /* MaximumVelocity */
     , (3710966439,  29,    1.06) /* WeaponDefense */
     , (3710966439,  62,    1.06) /* WeaponOffense */
     , (3710966439,  63,       1) /* DamageMod */
     , (3710966439, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966439,   1, 'Banished Point') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966439,   1,   33559256) /* Setup */
     , (3710966439,   3,  536870932) /* SoundTable */
     , (3710966439,   8,  100677483) /* Icon */
     , (3710966439,  22,  872415275) /* PhysicsEffectTable */
     , (3710966439, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3710966439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966439,   1, 3710966417) /* Owner */
     , (3710966439,   2, 3710966417) /* Container */
     , (3710966439, 8000, 3710966439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966439,  1616,      2) 
     , (3710966439,  2566,      2) ;
