INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2616350615, 27451, 6, 3199296) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2616350615,   1,          1) /* ItemType - MeleeWeapon */
     , (2616350615,   5,        115) /* EncumbranceVal */
     , (2616350615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2616350615,  16,          1) /* ItemUseable - No */
     , (2616350615,  18,          1) /* UiEffects - Magical */
     , (2616350615,  19,       4000) /* Value */
     , (2616350615,  44,         48) /* Damage */
     , (2616350615,  45,         32) /* DamageType - Acid */
     , (2616350615,  47,          1) /* AttackType - Punch */
     , (2616350615,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2616350615,  49,         10) /* WeaponTime */
     , (2616350615,  51,          1) /* CombatUse - Melee */
     , (2616350615,  65,        101) /* Placement - Resting */
     , (2616350615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2616350615, 106,        300) /* ItemSpellcraft */
     , (2616350615, 107,        800) /* ItemCurMana */
     , (2616350615, 108,        800) /* ItemMaxMana */
     , (2616350615, 109,        150) /* ItemDifficulty */
     , (2616350615, 151,          2) /* HookType - Wall */
     , (2616350615, 158,          2) /* WieldRequirements - RawSkill */
     , (2616350615, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2616350615, 160,        350) /* WieldDifficulty */
     , (2616350615, 353,          1) /* WeaponType - Unarmed */
     , (2616350615, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2616350615, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2616350615,   1, False) /* Stuck */
     , (2616350615,  11, True ) /* IgnoreCollisions */
     , (2616350615,  13, True ) /* Ethereal */
     , (2616350615,  14, True ) /* GravityStatus */
     , (2616350615,  19, True ) /* Attackable */
     , (2616350615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2616350615,   5,   -0.05) /* ManaRate */
     , (2616350615,  21,       0) /* WeaponLength */
     , (2616350615,  22,     0.5) /* DamageVariance */
     , (2616350615,  26,       0) /* MaximumVelocity */
     , (2616350615,  29,    1.11) /* WeaponDefense */
     , (2616350615,  62,    1.08) /* WeaponOffense */
     , (2616350615,  63,       1) /* DamageMod */
     , (2616350615, 136,       1) /* CriticalMultiplier */
     , (2616350615, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2616350615,   1, 'Gibbering Claw') /* Name */
     , (2616350615,  16, 'The malformed claw of the Gibbering. Its talons look extremely sharp.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2616350615,   1,   33558689) /* Setup */
     , (2616350615,   3,  536870932) /* SoundTable */
     , (2616350615,   8,  100676421) /* Icon */
     , (2616350615,  22,  872415275) /* PhysicsEffectTable */
     , (2616350615, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2616350615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2616350615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2616350615,   1, 1342807732) /* Owner */
     , (2616350615,   2, 1342807732) /* Container */
     , (2616350615, 8000, 2616350615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2616350615,  1591,      2) 
     , (2616350615,  1604,      2) 
     , (2616350615,  1616,      2) 
     , (2616350615,  1624,      2) ;
