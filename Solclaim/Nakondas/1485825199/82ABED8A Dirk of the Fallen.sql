INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305546, 30869, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305546,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305546,   5,        150) /* EncumbranceVal */
     , (2192305546,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305546,  16,          1) /* ItemUseable - No */
     , (2192305546,  19,      10000) /* Value */
     , (2192305546,  44,         42) /* Damage */
     , (2192305546,  45,          2) /* DamageType - Pierce */
     , (2192305546,  47,          6) /* AttackType - Thrust, Slash */
     , (2192305546,  48,         45) /* WeaponSkill - LightWeapons */
     , (2192305546,  49,         20) /* WeaponTime */
     , (2192305546,  51,          1) /* CombatUse - Melee */
     , (2192305546,  65,        101) /* Placement - Resting */
     , (2192305546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305546, 106,        250) /* ItemSpellcraft */
     , (2192305546, 107,       1000) /* ItemCurMana */
     , (2192305546, 108,       1000) /* ItemMaxMana */
     , (2192305546, 151,          2) /* HookType - Wall */
     , (2192305546, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305546, 159,         45) /* WieldSkillType - LightWeapons */
     , (2192305546, 160,        370) /* WieldDifficulty */
     , (2192305546, 353,          6) /* WeaponType - Dagger */
     , (2192305546, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305546, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305546,   1, False) /* Stuck */
     , (2192305546,  11, True ) /* IgnoreCollisions */
     , (2192305546,  13, True ) /* Ethereal */
     , (2192305546,  14, True ) /* GravityStatus */
     , (2192305546,  19, True ) /* Attackable */
     , (2192305546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305546,   5,  -0.025) /* ManaRate */
     , (2192305546,  21,       0) /* WeaponLength */
     , (2192305546,  22,     0.5) /* DamageVariance */
     , (2192305546,  26,       0) /* MaximumVelocity */
     , (2192305546,  29,    1.13) /* WeaponDefense */
     , (2192305546,  62,    1.13) /* WeaponOffense */
     , (2192305546,  63,       1) /* DamageMod */
     , (2192305546, 136,       1) /* CriticalMultiplier */
     , (2192305546, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305546,   1, 'Dirk of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305546,   1,   33559276) /* Setup */
     , (2192305546,   3,  536870932) /* SoundTable */
     , (2192305546,   8,  100677506) /* Icon */
     , (2192305546,  22,  872415275) /* PhysicsEffectTable */
     , (2192305546, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305546,   1, 2192305330) /* Owner */
     , (2192305546,   2, 2192305330) /* Container */
     , (2192305546, 8000, 2192305546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305546,  2096,      2) 
     , (2192305546,  2686,      2) ;
