INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305544, 30873, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305544,   1,          1) /* ItemType - MeleeWeapon */
     , (2192305544,   5,        600) /* EncumbranceVal */
     , (2192305544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2192305544,  16,          1) /* ItemUseable - No */
     , (2192305544,  19,      10000) /* Value */
     , (2192305544,  44,         58) /* Damage */
     , (2192305544,  45,          2) /* DamageType - Pierce */
     , (2192305544,  47,          2) /* AttackType - Thrust */
     , (2192305544,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2192305544,  49,         30) /* WeaponTime */
     , (2192305544,  51,          1) /* CombatUse - Melee */
     , (2192305544,  65,        101) /* Placement - Resting */
     , (2192305544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305544, 106,        250) /* ItemSpellcraft */
     , (2192305544, 107,       1000) /* ItemCurMana */
     , (2192305544, 108,       1000) /* ItemMaxMana */
     , (2192305544, 151,          2) /* HookType - Wall */
     , (2192305544, 158,          2) /* WieldRequirements - RawSkill */
     , (2192305544, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2192305544, 160,        370) /* WieldDifficulty */
     , (2192305544, 353,          5) /* WeaponType - Spear */
     , (2192305544, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2192305544, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305544,   1, False) /* Stuck */
     , (2192305544,  11, True ) /* IgnoreCollisions */
     , (2192305544,  13, True ) /* Ethereal */
     , (2192305544,  14, True ) /* GravityStatus */
     , (2192305544,  19, True ) /* Attackable */
     , (2192305544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305544,   5,  -0.025) /* ManaRate */
     , (2192305544,  21,       0) /* WeaponLength */
     , (2192305544,  22,     0.5) /* DamageVariance */
     , (2192305544,  26,       0) /* MaximumVelocity */
     , (2192305544,  29,    1.13) /* WeaponDefense */
     , (2192305544,  62,    1.13) /* WeaponOffense */
     , (2192305544,  63,       1) /* DamageMod */
     , (2192305544, 136,       1) /* CriticalMultiplier */
     , (2192305544, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305544,   1, 'Spear of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305544,   1,   33559269) /* Setup */
     , (2192305544,   3,  536870932) /* SoundTable */
     , (2192305544,   8,  100677501) /* Icon */
     , (2192305544,  22,  872415275) /* PhysicsEffectTable */
     , (2192305544, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2192305544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305544,   1, 2192305330) /* Owner */
     , (2192305544,   2, 2192305330) /* Container */
     , (2192305544, 8000, 2192305544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192305544,  2096,      2) 
     , (2192305544,  2694,      2) ;
