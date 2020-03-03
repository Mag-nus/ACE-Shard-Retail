INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153060599, 30871, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153060599,   1,          1) /* ItemType - MeleeWeapon */
     , (2153060599,   5,        750) /* EncumbranceVal */
     , (2153060599,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2153060599,  16,          1) /* ItemUseable - No */
     , (2153060599,  19,      10000) /* Value */
     , (2153060599,  44,         70) /* Damage */
     , (2153060599,  45,          4) /* DamageType - Bludgeon */
     , (2153060599,  47,          4) /* AttackType - Slash */
     , (2153060599,  48,         45) /* WeaponSkill - LightWeapons */
     , (2153060599,  49,          0) /* WeaponTime */
     , (2153060599,  51,          1) /* CombatUse - Melee */
     , (2153060599,  65,        101) /* Placement - Resting */
     , (2153060599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153060599, 106,        250) /* ItemSpellcraft */
     , (2153060599, 107,        924) /* ItemCurMana */
     , (2153060599, 108,       1000) /* ItemMaxMana */
     , (2153060599, 151,          2) /* HookType - Wall */
     , (2153060599, 158,          2) /* WieldRequirements - RawSkill */
     , (2153060599, 159,         45) /* WieldSkillType - LightWeapons */
     , (2153060599, 160,        370) /* WieldDifficulty */
     , (2153060599, 353,          4) /* WeaponType - Mace */
     , (2153060599, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2153060599, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153060599,   1, False) /* Stuck */
     , (2153060599,  11, True ) /* IgnoreCollisions */
     , (2153060599,  13, True ) /* Ethereal */
     , (2153060599,  14, True ) /* GravityStatus */
     , (2153060599,  19, True ) /* Attackable */
     , (2153060599,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153060599,   5,  -0.025) /* ManaRate */
     , (2153060599,  21,       0) /* WeaponLength */
     , (2153060599,  22,     0.5) /* DamageVariance */
     , (2153060599,  26,       0) /* MaximumVelocity */
     , (2153060599,  29, 1.30000000178814) /* WeaponDefense */
     , (2153060599,  62, 1.33000000298023) /* WeaponOffense */
     , (2153060599,  63,       1) /* DamageMod */
     , (2153060599, 136,       1) /* CriticalMultiplier */
     , (2153060599, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153060599,   1, 'Mace of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153060599,   1,   33559271) /* Setup */
     , (2153060599,   3,  536870932) /* SoundTable */
     , (2153060599,   8,  100677503) /* Icon */
     , (2153060599,  22,  872415275) /* PhysicsEffectTable */
     , (2153060599, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2153060599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153060599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153060599,   1, 1342236569) /* Owner */
     , (2153060599,   2, 1342236569) /* Container */
     , (2153060599, 8000, 2153060599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153060599,  2096,      2) 
     , (2153060599,  2686,      2) ;
