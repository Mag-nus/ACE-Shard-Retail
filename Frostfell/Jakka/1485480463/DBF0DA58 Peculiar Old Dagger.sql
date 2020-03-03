INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689994840, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689994840,   1,          1) /* ItemType - MeleeWeapon */
     , (3689994840,   5,         50) /* EncumbranceVal */
     , (3689994840,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3689994840,  16,          1) /* ItemUseable - No */
     , (3689994840,  19,        350) /* Value */
     , (3689994840,  36,       9999) /* ResistMagic */
     , (3689994840,  44,          1) /* Damage */
     , (3689994840,  45,          4) /* DamageType - Bludgeon */
     , (3689994840,  47,          6) /* AttackType - Thrust, Slash */
     , (3689994840,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3689994840,  49,         20) /* WeaponTime */
     , (3689994840,  51,          1) /* CombatUse - Melee */
     , (3689994840,  65,        101) /* Placement - Resting */
     , (3689994840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689994840, 151,          2) /* HookType - Wall */
     , (3689994840, 353,          6) /* WeaponType - Dagger */
     , (3689994840, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3689994840, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689994840,   1, False) /* Stuck */
     , (3689994840,  11, True ) /* IgnoreCollisions */
     , (3689994840,  13, True ) /* Ethereal */
     , (3689994840,  14, True ) /* GravityStatus */
     , (3689994840,  19, True ) /* Attackable */
     , (3689994840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689994840,  21,       0) /* WeaponLength */
     , (3689994840,  22,     0.5) /* DamageVariance */
     , (3689994840,  26,       0) /* MaximumVelocity */
     , (3689994840,  29,       1) /* WeaponDefense */
     , (3689994840,  62,       1) /* WeaponOffense */
     , (3689994840,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689994840,   1, 'Peculiar Old Dagger') /* Name */
     , (3689994840,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689994840,   1,   33554740) /* Setup */
     , (3689994840,   3,  536870932) /* SoundTable */
     , (3689994840,   8,  100671362) /* Icon */
     , (3689994840,  22,  872415275) /* PhysicsEffectTable */
     , (3689994840, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3689994840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689994840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689994840,   1, 3682644702) /* Owner */
     , (3689994840,   2, 3682644702) /* Container */
     , (3689994840, 8000, 3689994840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689994840, 0, 83888778, 83888944, 0)
     , (3689994840, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689994840, 0, 16777918, 0);
