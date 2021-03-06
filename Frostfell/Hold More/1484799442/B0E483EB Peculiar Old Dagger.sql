INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967765995, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967765995,   1,          1) /* ItemType - MeleeWeapon */
     , (2967765995,   5,         50) /* EncumbranceVal */
     , (2967765995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967765995,  16,          1) /* ItemUseable - No */
     , (2967765995,  19,        350) /* Value */
     , (2967765995,  36,       9999) /* ResistMagic */
     , (2967765995,  44,          1) /* Damage */
     , (2967765995,  45,          4) /* DamageType - Bludgeon */
     , (2967765995,  47,          6) /* AttackType - Thrust, Slash */
     , (2967765995,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2967765995,  49,         20) /* WeaponTime */
     , (2967765995,  51,          1) /* CombatUse - Melee */
     , (2967765995,  65,        101) /* Placement - Resting */
     , (2967765995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967765995, 151,          2) /* HookType - Wall */
     , (2967765995, 353,          6) /* WeaponType - Dagger */
     , (2967765995, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2967765995, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967765995,   1, False) /* Stuck */
     , (2967765995,  11, True ) /* IgnoreCollisions */
     , (2967765995,  13, True ) /* Ethereal */
     , (2967765995,  14, True ) /* GravityStatus */
     , (2967765995,  19, True ) /* Attackable */
     , (2967765995,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967765995,  21,       0) /* WeaponLength */
     , (2967765995,  22,     0.5) /* DamageVariance */
     , (2967765995,  26,       0) /* MaximumVelocity */
     , (2967765995,  29,       1) /* WeaponDefense */
     , (2967765995,  62,       1) /* WeaponOffense */
     , (2967765995,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967765995,   1, 'Peculiar Old Dagger') /* Name */
     , (2967765995,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765995,   1,   33554740) /* Setup */
     , (2967765995,   3,  536870932) /* SoundTable */
     , (2967765995,   8,  100671362) /* Icon */
     , (2967765995,  22,  872415275) /* PhysicsEffectTable */
     , (2967765995, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967765995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967765995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967765995,   1, 3681784821) /* Owner */
     , (2967765995,   2, 3681784821) /* Container */
     , (2967765995, 8000, 2967765995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967765995, 0, 83888778, 83888944, 0)
     , (2967765995, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967765995, 0, 16777918, 0);
