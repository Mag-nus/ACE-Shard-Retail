INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920185808, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920185808,   1,          1) /* ItemType - MeleeWeapon */
     , (2920185808,   5,         50) /* EncumbranceVal */
     , (2920185808,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2920185808,  16,          1) /* ItemUseable - No */
     , (2920185808,  19,        350) /* Value */
     , (2920185808,  36,       9999) /* ResistMagic */
     , (2920185808,  44,          1) /* Damage */
     , (2920185808,  45,          4) /* DamageType - Bludgeon */
     , (2920185808,  47,          6) /* AttackType - Thrust, Slash */
     , (2920185808,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2920185808,  49,         20) /* WeaponTime */
     , (2920185808,  51,          1) /* CombatUse - Melee */
     , (2920185808,  65,        101) /* Placement - Resting */
     , (2920185808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920185808, 151,          2) /* HookType - Wall */
     , (2920185808, 353,          6) /* WeaponType - Dagger */
     , (2920185808, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2920185808, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920185808,   1, False) /* Stuck */
     , (2920185808,  11, True ) /* IgnoreCollisions */
     , (2920185808,  13, True ) /* Ethereal */
     , (2920185808,  14, True ) /* GravityStatus */
     , (2920185808,  19, True ) /* Attackable */
     , (2920185808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2920185808,  21,       0) /* WeaponLength */
     , (2920185808,  22,     0.5) /* DamageVariance */
     , (2920185808,  26,       0) /* MaximumVelocity */
     , (2920185808,  29,       1) /* WeaponDefense */
     , (2920185808,  62,       1) /* WeaponOffense */
     , (2920185808,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920185808,   1, 'Peculiar Old Dagger') /* Name */
     , (2920185808,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920185808,   1,   33554740) /* Setup */
     , (2920185808,   3,  536870932) /* SoundTable */
     , (2920185808,   8,  100671362) /* Icon */
     , (2920185808,  22,  872415275) /* PhysicsEffectTable */
     , (2920185808, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2920185808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2920185808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920185808,   1, 2564704012) /* Owner */
     , (2920185808,   2, 2564704012) /* Container */
     , (2920185808, 8000, 2920185808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2920185808, 0, 83888778, 83888944, 0)
     , (2920185808, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2920185808, 0, 16777918, 0);
