INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2460938541, 33363, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460938541,   1,          1) /* ItemType - MeleeWeapon */
     , (2460938541,   5,        250) /* EncumbranceVal */
     , (2460938541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2460938541,  16,          1) /* ItemUseable - No */
     , (2460938541,  18,          1) /* UiEffects - Magical */
     , (2460938541,  19,       2500) /* Value */
     , (2460938541,  36,       9999) /* ResistMagic */
     , (2460938541,  44,         52) /* Damage */
     , (2460938541,  45,          3) /* DamageType - Slash, Pierce */
     , (2460938541,  47,          1) /* AttackType - Punch */
     , (2460938541,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2460938541,  49,          1) /* WeaponTime */
     , (2460938541,  51,          1) /* CombatUse - Melee */
     , (2460938541,  65,        101) /* Placement - Resting */
     , (2460938541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460938541, 151,          2) /* HookType - Wall */
     , (2460938541, 158,          2) /* WieldRequirements - RawSkill */
     , (2460938541, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (2460938541, 160,        370) /* WieldDifficulty */
     , (2460938541, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2460938541, 353,          1) /* WeaponType - Unarmed */
     , (2460938541, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2460938541, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460938541,   1, False) /* Stuck */
     , (2460938541,  11, True ) /* IgnoreCollisions */
     , (2460938541,  13, True ) /* Ethereal */
     , (2460938541,  14, True ) /* GravityStatus */
     , (2460938541,  19, True ) /* Attackable */
     , (2460938541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2460938541,  21,       0) /* WeaponLength */
     , (2460938541,  22,    0.55) /* DamageVariance */
     , (2460938541,  26,       0) /* MaximumVelocity */
     , (2460938541,  29,    1.29) /* WeaponDefense */
     , (2460938541,  62,    1.29) /* WeaponOffense */
     , (2460938541,  63,       1) /* DamageMod */
     , (2460938541, 136,       1) /* CriticalMultiplier */
     , (2460938541, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460938541,   1, 'Grael''s Claw') /* Name */
     , (2460938541,  16, 'A claw infused with the rage of Grael.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460938541,   1,   33560012) /* Setup */
     , (2460938541,   3,  536870932) /* SoundTable */
     , (2460938541,   8,  100688983) /* Icon */
     , (2460938541,  22,  872415275) /* PhysicsEffectTable */
     , (2460938541, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2460938541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2460938541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460938541,   1, 2461713254) /* Owner */
     , (2460938541,   2, 2461713254) /* Container */
     , (2460938541, 8000, 2460938541) /* PCAPRecordedObjectIID */;
