INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160994627, 30861, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160994627,   1,          1) /* ItemType - MeleeWeapon */
     , (2160994627,   5,        150) /* EncumbranceVal */
     , (2160994627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2160994627,  16,          1) /* ItemUseable - No */
     , (2160994627,  19,       8000) /* Value */
     , (2160994627,  44,         40) /* Damage */
     , (2160994627,  45,         16) /* DamageType - Fire */
     , (2160994627,  47,          6) /* AttackType - Thrust, Slash */
     , (2160994627,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2160994627,  49,         20) /* WeaponTime */
     , (2160994627,  51,          1) /* CombatUse - Melee */
     , (2160994627,  65,        101) /* Placement - Resting */
     , (2160994627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160994627, 106,        250) /* ItemSpellcraft */
     , (2160994627, 107,        800) /* ItemCurMana */
     , (2160994627, 108,        800) /* ItemMaxMana */
     , (2160994627, 151,          2) /* HookType - Wall */
     , (2160994627, 158,          2) /* WieldRequirements - RawSkill */
     , (2160994627, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2160994627, 160,        300) /* WieldDifficulty */
     , (2160994627, 353,          6) /* WeaponType - Dagger */
     , (2160994627, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2160994627, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160994627,   1, False) /* Stuck */
     , (2160994627,  11, True ) /* IgnoreCollisions */
     , (2160994627,  13, True ) /* Ethereal */
     , (2160994627,  14, True ) /* GravityStatus */
     , (2160994627,  19, True ) /* Attackable */
     , (2160994627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160994627,   5,  -0.033) /* ManaRate */
     , (2160994627,  21,       0) /* WeaponLength */
     , (2160994627,  22,     0.5) /* DamageVariance */
     , (2160994627,  26,       0) /* MaximumVelocity */
     , (2160994627,  29,    1.06) /* WeaponDefense */
     , (2160994627,  62,    1.06) /* WeaponOffense */
     , (2160994627,  63,       1) /* DamageMod */
     , (2160994627, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160994627,   1, 'Banished Point') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160994627,   1,   33559256) /* Setup */
     , (2160994627,   3,  536870932) /* SoundTable */
     , (2160994627,   8,  100677483) /* Icon */
     , (2160994627,  22,  872415275) /* PhysicsEffectTable */
     , (2160994627, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2160994627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2160994627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160994627,   1, 1342410903) /* Owner */
     , (2160994627,   2, 1342410903) /* Container */
     , (2160994627, 8000, 2160994627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2160994627,  1616,      2) 
     , (2160994627,  2566,      2) ;
