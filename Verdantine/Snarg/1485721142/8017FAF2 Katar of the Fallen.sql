INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055218, 30870, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055218,   1,          1) /* ItemType - MeleeWeapon */
     , (2149055218,   5,        150) /* EncumbranceVal */
     , (2149055218,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149055218,  16,          1) /* ItemUseable - No */
     , (2149055218,  19,      10000) /* Value */
     , (2149055218,  44,         36) /* Damage */
     , (2149055218,  45,          3) /* DamageType - Slash, Pierce */
     , (2149055218,  47,          1) /* AttackType - Punch */
     , (2149055218,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2149055218,  49,         20) /* WeaponTime */
     , (2149055218,  51,          1) /* CombatUse - Melee */
     , (2149055218,  65,        101) /* Placement - Resting */
     , (2149055218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055218, 106,        250) /* ItemSpellcraft */
     , (2149055218, 107,       1000) /* ItemCurMana */
     , (2149055218, 108,       1000) /* ItemMaxMana */
     , (2149055218, 151,          2) /* HookType - Wall */
     , (2149055218, 158,          2) /* WieldRequirements - RawSkill */
     , (2149055218, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2149055218, 160,        370) /* WieldDifficulty */
     , (2149055218, 353,          1) /* WeaponType - Unarmed */
     , (2149055218, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149055218, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055218,   1, False) /* Stuck */
     , (2149055218,  11, True ) /* IgnoreCollisions */
     , (2149055218,  13, True ) /* Ethereal */
     , (2149055218,  14, True ) /* GravityStatus */
     , (2149055218,  19, True ) /* Attackable */
     , (2149055218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055218,   5,  -0.025) /* ManaRate */
     , (2149055218,  21,       0) /* WeaponLength */
     , (2149055218,  22,     0.5) /* DamageVariance */
     , (2149055218,  26,       0) /* MaximumVelocity */
     , (2149055218,  29,    1.13) /* WeaponDefense */
     , (2149055218,  62,    1.13) /* WeaponOffense */
     , (2149055218,  63,       1) /* DamageMod */
     , (2149055218, 136,       1) /* CriticalMultiplier */
     , (2149055218, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055218,   1, 'Katar of the Fallen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055218,   1,   33559270) /* Setup */
     , (2149055218,   3,  536870932) /* SoundTable */
     , (2149055218,   8,  100677504) /* Icon */
     , (2149055218,  22,  872415275) /* PhysicsEffectTable */
     , (2149055218, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149055218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055218,   1, 2149088798) /* Owner */
     , (2149055218,   2, 2149088798) /* Container */
     , (2149055218, 8000, 2149055218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149055218,  2096,      2) 
     , (2149055218,  2689,      2) ;
