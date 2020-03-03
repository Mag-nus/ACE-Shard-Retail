INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247865224, 30870, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247865224,   1,          1) /* ItemType - MeleeWeapon */
     , (2247865224,   5,        150) /* EncumbranceVal */
     , (2247865224,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2247865224,  16,          1) /* ItemUseable - No */
     , (2247865224,  19,      10000) /* Value */
     , (2247865224,  44,         36) /* Damage */
     , (2247865224,  45,          3) /* DamageType - Slash, Pierce */
     , (2247865224,  47,          1) /* AttackType - Punch */
     , (2247865224,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2247865224,  49,         20) /* WeaponTime */
     , (2247865224,  51,          1) /* CombatUse - Melee */
     , (2247865224,  65,        101) /* Placement - Resting */
     , (2247865224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247865224, 106,        250) /* ItemSpellcraft */
     , (2247865224, 107,       1000) /* ItemCurMana */
     , (2247865224, 108,       1000) /* ItemMaxMana */
     , (2247865224, 151,          2) /* HookType - Wall */
     , (2247865224, 158,          2) /* WieldRequirements - RawSkill */
     , (2247865224, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2247865224, 160,        370) /* WieldDifficulty */
     , (2247865224, 353,          1) /* WeaponType - Unarmed */
     , (2247865224, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2247865224, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247865224,   1, False) /* Stuck */
     , (2247865224,  11, True ) /* IgnoreCollisions */
     , (2247865224,  13, True ) /* Ethereal */
     , (2247865224,  14, True ) /* GravityStatus */
     , (2247865224,  19, True ) /* Attackable */
     , (2247865224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247865224,   5,  -0.025) /* ManaRate */
     , (2247865224,  21,       0) /* WeaponLength */
     , (2247865224,  22,     0.5) /* DamageVariance */
     , (2247865224,  26,       0) /* MaximumVelocity */
     , (2247865224,  29,    1.13) /* WeaponDefense */
     , (2247865224,  62,    1.13) /* WeaponOffense */
     , (2247865224,  63,       1) /* DamageMod */
     , (2247865224, 136,       1) /* CriticalMultiplier */
     , (2247865224, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247865224,   1, 'Katar of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247865224,   1,   33559270) /* Setup */
     , (2247865224,   3,  536870932) /* SoundTable */
     , (2247865224,   8,  100677504) /* Icon */
     , (2247865224,  22,  872415275) /* PhysicsEffectTable */
     , (2247865224, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2247865224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247865224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247865224,   1, 1342410990) /* Owner */
     , (2247865224,   2, 1342410990) /* Container */
     , (2247865224, 8000, 2247865224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247865224,  2096,      2) 
     , (2247865224,  2689,      2) ;
