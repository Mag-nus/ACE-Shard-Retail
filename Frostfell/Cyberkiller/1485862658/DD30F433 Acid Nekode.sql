INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972979, 4197, 6, 2150720) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972979,   1,          1) /* ItemType - MeleeWeapon */
     , (3710972979,   5,        135) /* EncumbranceVal */
     , (3710972979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710972979,  16,          1) /* ItemUseable - No */
     , (3710972979,  18,        256) /* UiEffects - Acid */
     , (3710972979,  19,        330) /* Value */
     , (3710972979,  44,          6) /* Damage */
     , (3710972979,  45,         32) /* DamageType - Acid */
     , (3710972979,  47,          1) /* AttackType - Punch */
     , (3710972979,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710972979,  49,         20) /* WeaponTime */
     , (3710972979,  51,          1) /* CombatUse - Melee */
     , (3710972979,  65,        101) /* Placement - Resting */
     , (3710972979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972979, 105,          2) /* ItemWorkmanship */
     , (3710972979, 131,         57) /* MaterialType - Brass */
     , (3710972979, 151,          2) /* HookType - Wall */
     , (3710972979, 353,          1) /* WeaponType - Unarmed */
     , (3710972979, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710972979, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972979,   1, False) /* Stuck */
     , (3710972979,  11, True ) /* IgnoreCollisions */
     , (3710972979,  13, True ) /* Ethereal */
     , (3710972979,  14, True ) /* GravityStatus */
     , (3710972979,  19, True ) /* Attackable */
     , (3710972979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972979,  21,       0) /* WeaponLength */
     , (3710972979,  22, 0.990000009536743) /* DamageVariance */
     , (3710972979,  26,       0) /* MaximumVelocity */
     , (3710972979,  29, 1.04999995231628) /* WeaponDefense */
     , (3710972979,  62,       1) /* WeaponOffense */
     , (3710972979,  63,       1) /* DamageMod */
     , (3710972979, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972979,   1, 'Acid Nekode') /* Name */
     , (3710972979,   7, '2-5dmg, +5melee, spd 20') /* Inscription */
     , (3710972979,   8, 'Eternal Spirit') /* ScribeName */
     , (3710972979,  16, 'Well-crafted Brass Acid Nekode , set with 1 Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972979,   1,   33555988) /* Setup */
     , (3710972979,   3,  536870932) /* SoundTable */
     , (3710972979,   8,  100670026) /* Icon */
     , (3710972979,  22,  872415275) /* PhysicsEffectTable */
     , (3710972979, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710972979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972979,   1, 3710972982) /* Owner */
     , (3710972979,   2, 3710972982) /* Container */
     , (3710972979, 8000, 3710972979) /* PCAPRecordedObjectIID */;
