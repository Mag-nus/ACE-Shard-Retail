INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153791008, 30869, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153791008,   1,          1) /* ItemType - MeleeWeapon */
     , (2153791008,   5,        150) /* EncumbranceVal */
     , (2153791008,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153791008,  16,          1) /* ItemUseable - No */
     , (2153791008,  19,      10000) /* Value */
     , (2153791008,  44,         64) /* Damage */
     , (2153791008,  45,          2) /* DamageType - Pierce */
     , (2153791008,  47,          6) /* AttackType - Thrust, Slash */
     , (2153791008,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153791008,  49,          0) /* WeaponTime */
     , (2153791008,  51,          1) /* CombatUse - Melee */
     , (2153791008,  65,        101) /* Placement - Resting */
     , (2153791008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153791008, 106,        250) /* ItemSpellcraft */
     , (2153791008, 107,        934) /* ItemCurMana */
     , (2153791008, 108,       1000) /* ItemMaxMana */
     , (2153791008, 151,          2) /* HookType - Wall */
     , (2153791008, 158,          2) /* WieldRequirements - RawSkill */
     , (2153791008, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153791008, 160,        370) /* WieldDifficulty */
     , (2153791008, 353,          6) /* WeaponType - Dagger */
     , (2153791008, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153791008, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153791008,   1, False) /* Stuck */
     , (2153791008,  11, True ) /* IgnoreCollisions */
     , (2153791008,  13, True ) /* Ethereal */
     , (2153791008,  14, True ) /* GravityStatus */
     , (2153791008,  19, True ) /* Attackable */
     , (2153791008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153791008,   5,  -0.025) /* ManaRate */
     , (2153791008,  21,       0) /* WeaponLength */
     , (2153791008,  22,     0.5) /* DamageVariance */
     , (2153791008,  26,       0) /* MaximumVelocity */
     , (2153791008,  29, 1.3000000017881392) /* WeaponDefense */
     , (2153791008,  62, 1.3300000029802321) /* WeaponOffense */
     , (2153791008,  63,       1) /* DamageMod */
     , (2153791008, 136,       1) /* CriticalMultiplier */
     , (2153791008, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153791008,   1, 'Dirk of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791008,   1,   33559276) /* Setup */
     , (2153791008,   3,  536870932) /* SoundTable */
     , (2153791008,   8,  100677506) /* Icon */
     , (2153791008,  22,  872415275) /* PhysicsEffectTable */
     , (2153791008, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153791008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153791008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153791008,   1, 1342236569) /* Owner */
     , (2153791008,   2, 1342236569) /* Container */
     , (2153791008, 8000, 2153791008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153791008,  2096,      2) 
     , (2153791008,  2686,      2) ;
