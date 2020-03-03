INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665520169, 28065, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665520169,   1,          1) /* ItemType - MeleeWeapon */
     , (3665520169,   5,        120) /* EncumbranceVal */
     , (3665520169,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3665520169,  16,          1) /* ItemUseable - No */
     , (3665520169,  19,       2500) /* Value */
     , (3665520169,  33,          1) /* Bonded - Bonded */
     , (3665520169,  36,       9999) /* ResistMagic */
     , (3665520169,  44,         26) /* Damage */
     , (3665520169,  45,          3) /* DamageType - Slash, Pierce */
     , (3665520169,  47,          6) /* AttackType - Thrust, Slash */
     , (3665520169,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3665520169,  49,         15) /* WeaponTime */
     , (3665520169,  51,          1) /* CombatUse - Melee */
     , (3665520169,  65,        101) /* Placement - Resting */
     , (3665520169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665520169, 114,          0) /* Attuned - Normal */
     , (3665520169, 151,          2) /* HookType - Wall */
     , (3665520169, 158,          2) /* WieldRequirements - RawSkill */
     , (3665520169, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3665520169, 160,        300) /* WieldDifficulty */
     , (3665520169, 353,          6) /* WeaponType - Dagger */
     , (3665520169, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3665520169, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665520169,   1, False) /* Stuck */
     , (3665520169,  11, True ) /* IgnoreCollisions */
     , (3665520169,  13, True ) /* Ethereal */
     , (3665520169,  14, True ) /* GravityStatus */
     , (3665520169,  19, True ) /* Attackable */
     , (3665520169,  22, True ) /* Inscribable */
     , (3665520169,  85, True ) /* AppraisalHasAllowedWielder */
     , (3665520169,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3665520169,  21,       0) /* WeaponLength */
     , (3665520169,  22,     0.6) /* DamageVariance */
     , (3665520169,  26,       0) /* MaximumVelocity */
     , (3665520169,  29,       1) /* WeaponDefense */
     , (3665520169,  39,    1.25) /* DefaultScale */
     , (3665520169,  62,       1) /* WeaponOffense */
     , (3665520169,  63,       1) /* DamageMod */
     , (3665520169, 136,       1) /* CriticalMultiplier */
     , (3665520169, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665520169,   1, 'Sacrificial Dagger') /* Name */
     , (3665520169,  16, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. There is old, dark blood on its blade. Found in the reservoir on Aerlinthe Island. This weapon is unenchantable and ignores modified armor and protection values.') /* LongDesc */
     , (3665520169,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665520169,   1,   33558822) /* Setup */
     , (3665520169,   3,  536870932) /* SoundTable */
     , (3665520169,   8,  100676681) /* Icon */
     , (3665520169,  22,  872415275) /* PhysicsEffectTable */
     , (3665520169, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3665520169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3665520169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665520169,   1, 1343306436) /* Owner */
     , (3665520169,   2, 1343306436) /* Container */
     , (3665520169, 8000, 3665520169) /* PCAPRecordedObjectIID */;
