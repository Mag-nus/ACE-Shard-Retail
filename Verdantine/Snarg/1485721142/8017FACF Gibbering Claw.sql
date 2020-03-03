INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055183, 27451, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055183,   1,          1) /* ItemType - MeleeWeapon */
     , (2149055183,   5,        115) /* EncumbranceVal */
     , (2149055183,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2149055183,  16,          1) /* ItemUseable - No */
     , (2149055183,  18,          1) /* UiEffects - Magical */
     , (2149055183,  19,       4000) /* Value */
     , (2149055183,  44,         48) /* Damage */
     , (2149055183,  45,         32) /* DamageType - Acid */
     , (2149055183,  47,          1) /* AttackType - Punch */
     , (2149055183,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2149055183,  49,         10) /* WeaponTime */
     , (2149055183,  51,          1) /* CombatUse - Melee */
     , (2149055183,  65,        101) /* Placement - Resting */
     , (2149055183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055183, 106,        300) /* ItemSpellcraft */
     , (2149055183, 107,        800) /* ItemCurMana */
     , (2149055183, 108,        800) /* ItemMaxMana */
     , (2149055183, 109,        150) /* ItemDifficulty */
     , (2149055183, 151,          2) /* HookType - Wall */
     , (2149055183, 158,          2) /* WieldRequirements - RawSkill */
     , (2149055183, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2149055183, 160,        350) /* WieldDifficulty */
     , (2149055183, 353,          1) /* WeaponType - Unarmed */
     , (2149055183, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2149055183, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055183,   1, False) /* Stuck */
     , (2149055183,  11, True ) /* IgnoreCollisions */
     , (2149055183,  13, True ) /* Ethereal */
     , (2149055183,  14, True ) /* GravityStatus */
     , (2149055183,  19, True ) /* Attackable */
     , (2149055183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055183,   5,   -0.05) /* ManaRate */
     , (2149055183,  21,       0) /* WeaponLength */
     , (2149055183,  22,     0.5) /* DamageVariance */
     , (2149055183,  26,       0) /* MaximumVelocity */
     , (2149055183,  29,    1.11) /* WeaponDefense */
     , (2149055183,  62,    1.08) /* WeaponOffense */
     , (2149055183,  63,       1) /* DamageMod */
     , (2149055183, 136,       1) /* CriticalMultiplier */
     , (2149055183, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055183,   1, 'Gibbering Claw') /* Name */
     , (2149055183,  16, 'The malformed claw of the Gibbering. Its talons look extremely sharp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055183,   1,   33558689) /* Setup */
     , (2149055183,   3,  536870932) /* SoundTable */
     , (2149055183,   8,  100676421) /* Icon */
     , (2149055183,  22,  872415275) /* PhysicsEffectTable */
     , (2149055183, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2149055183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055183,   1, 2149088798) /* Owner */
     , (2149055183,   2, 2149088798) /* Container */
     , (2149055183, 8000, 2149055183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149055183,  1591,      2) 
     , (2149055183,  1604,      2) 
     , (2149055183,  1616,      2) 
     , (2149055183,  1624,      2) ;
