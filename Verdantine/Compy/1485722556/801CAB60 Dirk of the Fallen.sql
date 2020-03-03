INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362528, 30869, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362528,   1,          1) /* ItemType - MeleeWeapon */
     , (2149362528,   5,        150) /* EncumbranceVal */
     , (2149362528,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149362528,  16,          1) /* ItemUseable - No */
     , (2149362528,  19,      10000) /* Value */
     , (2149362528,  44,         42) /* Damage */
     , (2149362528,  45,          2) /* DamageType - Pierce */
     , (2149362528,  47,          6) /* AttackType - Thrust, Slash */
     , (2149362528,  48,         45) /* WeaponSkill - LightWeapons */
     , (2149362528,  49,         20) /* WeaponTime */
     , (2149362528,  51,          1) /* CombatUse - Melee */
     , (2149362528,  65,        101) /* Placement - Resting */
     , (2149362528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362528, 106,        250) /* ItemSpellcraft */
     , (2149362528, 107,       1000) /* ItemCurMana */
     , (2149362528, 108,       1000) /* ItemMaxMana */
     , (2149362528, 151,          2) /* HookType - Wall */
     , (2149362528, 158,          2) /* WieldRequirements - RawSkill */
     , (2149362528, 159,         45) /* WieldSkillType - LightWeapons */
     , (2149362528, 160,        370) /* WieldDifficulty */
     , (2149362528, 353,          6) /* WeaponType - Dagger */
     , (2149362528, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149362528, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362528,   1, False) /* Stuck */
     , (2149362528,  11, True ) /* IgnoreCollisions */
     , (2149362528,  13, True ) /* Ethereal */
     , (2149362528,  14, True ) /* GravityStatus */
     , (2149362528,  19, True ) /* Attackable */
     , (2149362528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362528,   5,  -0.025) /* ManaRate */
     , (2149362528,  21,       0) /* WeaponLength */
     , (2149362528,  22,     0.5) /* DamageVariance */
     , (2149362528,  26,       0) /* MaximumVelocity */
     , (2149362528,  29,    1.13) /* WeaponDefense */
     , (2149362528,  62,    1.13) /* WeaponOffense */
     , (2149362528,  63,       1) /* DamageMod */
     , (2149362528, 136,       1) /* CriticalMultiplier */
     , (2149362528, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362528,   1, 'Dirk of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362528,   1,   33559276) /* Setup */
     , (2149362528,   3,  536870932) /* SoundTable */
     , (2149362528,   8,  100677506) /* Icon */
     , (2149362528,  22,  872415275) /* PhysicsEffectTable */
     , (2149362528, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149362528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149362528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362528,   1, 2149352599) /* Owner */
     , (2149362528,   2, 2149352599) /* Container */
     , (2149362528, 8000, 2149362528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149362528,  2096,      2) 
     , (2149362528,  2686,      2) ;
