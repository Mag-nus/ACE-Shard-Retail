INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247928849, 30869, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247928849,   1,          1) /* ItemType - MeleeWeapon */
     , (2247928849,   5,        150) /* EncumbranceVal */
     , (2247928849,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247928849,  16,          1) /* ItemUseable - No */
     , (2247928849,  19,      10000) /* Value */
     , (2247928849,  44,         42) /* Damage */
     , (2247928849,  45,          2) /* DamageType - Pierce */
     , (2247928849,  47,          6) /* AttackType - Thrust, Slash */
     , (2247928849,  48,         45) /* WeaponSkill - LightWeapons */
     , (2247928849,  49,         20) /* WeaponTime */
     , (2247928849,  51,          1) /* CombatUse - Melee */
     , (2247928849,  65,        101) /* Placement - Resting */
     , (2247928849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247928849, 106,        250) /* ItemSpellcraft */
     , (2247928849, 107,       1000) /* ItemCurMana */
     , (2247928849, 108,       1000) /* ItemMaxMana */
     , (2247928849, 151,          2) /* HookType - Wall */
     , (2247928849, 158,          2) /* WieldRequirements - RawSkill */
     , (2247928849, 159,         45) /* WieldSkillType - LightWeapons */
     , (2247928849, 160,        370) /* WieldDifficulty */
     , (2247928849, 353,          6) /* WeaponType - Dagger */
     , (2247928849, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247928849, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247928849,   1, False) /* Stuck */
     , (2247928849,  11, True ) /* IgnoreCollisions */
     , (2247928849,  13, True ) /* Ethereal */
     , (2247928849,  14, True ) /* GravityStatus */
     , (2247928849,  19, True ) /* Attackable */
     , (2247928849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247928849,   5,  -0.025) /* ManaRate */
     , (2247928849,  21,       0) /* WeaponLength */
     , (2247928849,  22,     0.5) /* DamageVariance */
     , (2247928849,  26,       0) /* MaximumVelocity */
     , (2247928849,  29,    1.13) /* WeaponDefense */
     , (2247928849,  62,    1.13) /* WeaponOffense */
     , (2247928849,  63,       1) /* DamageMod */
     , (2247928849, 136,       1) /* CriticalMultiplier */
     , (2247928849, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247928849,   1, 'Dirk of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247928849,   1,   33559276) /* Setup */
     , (2247928849,   3,  536870932) /* SoundTable */
     , (2247928849,   8,  100677506) /* Icon */
     , (2247928849,  22,  872415275) /* PhysicsEffectTable */
     , (2247928849, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2247928849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247928849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247928849,   1, 2248269246) /* Owner */
     , (2247928849,   2, 2248269246) /* Container */
     , (2247928849, 8000, 2247928849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247928849,  2096,      2) 
     , (2247928849,  2686,      2) ;
