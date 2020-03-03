INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192134519, 30869, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192134519,   1,          1) /* ItemType - MeleeWeapon */
     , (2192134519,   5,        150) /* EncumbranceVal */
     , (2192134519,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192134519,  16,          1) /* ItemUseable - No */
     , (2192134519,  19,      10000) /* Value */
     , (2192134519,  44,         42) /* Damage */
     , (2192134519,  45,          2) /* DamageType - Pierce */
     , (2192134519,  47,          6) /* AttackType - Thrust, Slash */
     , (2192134519,  48,         45) /* WeaponSkill - LightWeapons */
     , (2192134519,  49,         20) /* WeaponTime */
     , (2192134519,  51,          1) /* CombatUse - Melee */
     , (2192134519,  65,        101) /* Placement - Resting */
     , (2192134519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192134519, 106,        250) /* ItemSpellcraft */
     , (2192134519, 107,       1000) /* ItemCurMana */
     , (2192134519, 108,       1000) /* ItemMaxMana */
     , (2192134519, 151,          2) /* HookType - Wall */
     , (2192134519, 158,          2) /* WieldRequirements - RawSkill */
     , (2192134519, 159,         45) /* WieldSkillType - LightWeapons */
     , (2192134519, 160,        370) /* WieldDifficulty */
     , (2192134519, 353,          6) /* WeaponType - Dagger */
     , (2192134519, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192134519, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192134519,   1, False) /* Stuck */
     , (2192134519,  11, True ) /* IgnoreCollisions */
     , (2192134519,  13, True ) /* Ethereal */
     , (2192134519,  14, True ) /* GravityStatus */
     , (2192134519,  19, True ) /* Attackable */
     , (2192134519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192134519,   5,  -0.025) /* ManaRate */
     , (2192134519,  21,       0) /* WeaponLength */
     , (2192134519,  22,     0.5) /* DamageVariance */
     , (2192134519,  26,       0) /* MaximumVelocity */
     , (2192134519,  29,    1.13) /* WeaponDefense */
     , (2192134519,  62,    1.13) /* WeaponOffense */
     , (2192134519,  63,       1) /* DamageMod */
     , (2192134519, 136,       1) /* CriticalMultiplier */
     , (2192134519, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192134519,   1, 'Dirk of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134519,   1,   33559276) /* Setup */
     , (2192134519,   3,  536870932) /* SoundTable */
     , (2192134519,   8,  100677506) /* Icon */
     , (2192134519,  22,  872415275) /* PhysicsEffectTable */
     , (2192134519, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192134519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192134519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192134519,   1, 2192305005) /* Owner */
     , (2192134519,   2, 2192305005) /* Container */
     , (2192134519, 8000, 2192134519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192134519,  2096,      2) 
     , (2192134519,  2686,      2) ;
