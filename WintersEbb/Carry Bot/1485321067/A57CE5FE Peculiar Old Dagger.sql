INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776425982, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776425982,   1,          1) /* ItemType - MeleeWeapon */
     , (2776425982,   5,         50) /* EncumbranceVal */
     , (2776425982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2776425982,  16,          1) /* ItemUseable - No */
     , (2776425982,  19,        350) /* Value */
     , (2776425982,  36,       9999) /* ResistMagic */
     , (2776425982,  44,          1) /* Damage */
     , (2776425982,  45,          4) /* DamageType - Bludgeon */
     , (2776425982,  47,          6) /* AttackType - Thrust, Slash */
     , (2776425982,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2776425982,  49,         20) /* WeaponTime */
     , (2776425982,  51,          1) /* CombatUse - Melee */
     , (2776425982,  65,        101) /* Placement - Resting */
     , (2776425982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776425982, 151,          2) /* HookType - Wall */
     , (2776425982, 353,          6) /* WeaponType - Dagger */
     , (2776425982, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2776425982, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776425982,   1, False) /* Stuck */
     , (2776425982,  11, True ) /* IgnoreCollisions */
     , (2776425982,  13, True ) /* Ethereal */
     , (2776425982,  14, True ) /* GravityStatus */
     , (2776425982,  19, True ) /* Attackable */
     , (2776425982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776425982,  21,       0) /* WeaponLength */
     , (2776425982,  22,     0.5) /* DamageVariance */
     , (2776425982,  26,       0) /* MaximumVelocity */
     , (2776425982,  29,       1) /* WeaponDefense */
     , (2776425982,  62,       1) /* WeaponOffense */
     , (2776425982,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776425982,   1, 'Peculiar Old Dagger') /* Name */
     , (2776425982,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776425982,   1,   33554740) /* Setup */
     , (2776425982,   3,  536870932) /* SoundTable */
     , (2776425982,   8,  100671362) /* Icon */
     , (2776425982,  22,  872415275) /* PhysicsEffectTable */
     , (2776425982, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2776425982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776425982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776425982,   1, 1343005364) /* Owner */
     , (2776425982,   2, 1343005364) /* Container */
     , (2776425982, 8000, 2776425982) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776425982, 0, 83888778, 83888944, 0)
     , (2776425982, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776425982, 0, 16777918, 0);
