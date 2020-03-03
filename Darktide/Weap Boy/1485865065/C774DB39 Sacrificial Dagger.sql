INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346324281, 28065, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346324281,   1,          1) /* ItemType - MeleeWeapon */
     , (3346324281,   5,        120) /* EncumbranceVal */
     , (3346324281,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3346324281,  16,          1) /* ItemUseable - No */
     , (3346324281,  19,       2500) /* Value */
     , (3346324281,  33,          1) /* Bonded - Bonded */
     , (3346324281,  36,       9999) /* ResistMagic */
     , (3346324281,  44,         26) /* Damage */
     , (3346324281,  45,          3) /* DamageType - Slash, Pierce */
     , (3346324281,  47,          6) /* AttackType - Thrust, Slash */
     , (3346324281,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3346324281,  49,         15) /* WeaponTime */
     , (3346324281,  51,          1) /* CombatUse - Melee */
     , (3346324281,  65,        101) /* Placement - Resting */
     , (3346324281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346324281, 114,          0) /* Attuned - Normal */
     , (3346324281, 151,          2) /* HookType - Wall */
     , (3346324281, 158,          2) /* WieldRequirements - RawSkill */
     , (3346324281, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3346324281, 160,        300) /* WieldDifficulty */
     , (3346324281, 353,          6) /* WeaponType - Dagger */
     , (3346324281, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3346324281, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346324281,   1, False) /* Stuck */
     , (3346324281,  11, True ) /* IgnoreCollisions */
     , (3346324281,  13, True ) /* Ethereal */
     , (3346324281,  14, True ) /* GravityStatus */
     , (3346324281,  19, True ) /* Attackable */
     , (3346324281,  22, True ) /* Inscribable */
     , (3346324281,  85, True ) /* AppraisalHasAllowedWielder */
     , (3346324281,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346324281,  21,       0) /* WeaponLength */
     , (3346324281,  22,     0.6) /* DamageVariance */
     , (3346324281,  26,       0) /* MaximumVelocity */
     , (3346324281,  29,       1) /* WeaponDefense */
     , (3346324281,  39,    1.25) /* DefaultScale */
     , (3346324281,  62,       1) /* WeaponOffense */
     , (3346324281,  63,       1) /* DamageMod */
     , (3346324281, 136,       1) /* CriticalMultiplier */
     , (3346324281, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346324281,   1, 'Sacrificial Dagger') /* Name */
     , (3346324281,  16, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. There is old, dark blood on its blade. Found in the reservoir on Aerlinthe Island. This weapon is unenchantable and ignores modified armor and protection values.') /* LongDesc */
     , (3346324281,  25, 'Genese') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346324281,   1,   33558822) /* Setup */
     , (3346324281,   3,  536870932) /* SoundTable */
     , (3346324281,   8,  100676681) /* Icon */
     , (3346324281,  22,  872415275) /* PhysicsEffectTable */
     , (3346324281, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3346324281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346324281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346324281,   1, 1343890286) /* Owner */
     , (3346324281,   2, 1343890286) /* Container */
     , (3346324281, 8000, 3346324281) /* PCAPRecordedObjectIID */;
