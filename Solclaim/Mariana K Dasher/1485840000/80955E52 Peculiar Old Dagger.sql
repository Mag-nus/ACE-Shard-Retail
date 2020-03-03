INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272658, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272658,   1,          1) /* ItemType - MeleeWeapon */
     , (2157272658,   5,         50) /* EncumbranceVal */
     , (2157272658,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2157272658,  16,          1) /* ItemUseable - No */
     , (2157272658,  19,        350) /* Value */
     , (2157272658,  36,       9999) /* ResistMagic */
     , (2157272658,  44,          1) /* Damage */
     , (2157272658,  45,          4) /* DamageType - Bludgeon */
     , (2157272658,  47,          6) /* AttackType - Thrust, Slash */
     , (2157272658,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2157272658,  49,         20) /* WeaponTime */
     , (2157272658,  51,          1) /* CombatUse - Melee */
     , (2157272658,  65,        101) /* Placement - Resting */
     , (2157272658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272658, 151,          2) /* HookType - Wall */
     , (2157272658, 353,          6) /* WeaponType - Dagger */
     , (2157272658, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2157272658, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272658,   1, False) /* Stuck */
     , (2157272658,  11, True ) /* IgnoreCollisions */
     , (2157272658,  13, True ) /* Ethereal */
     , (2157272658,  14, True ) /* GravityStatus */
     , (2157272658,  19, True ) /* Attackable */
     , (2157272658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272658,  21,       0) /* WeaponLength */
     , (2157272658,  22,     0.5) /* DamageVariance */
     , (2157272658,  26,       0) /* MaximumVelocity */
     , (2157272658,  29,       1) /* WeaponDefense */
     , (2157272658,  62,       1) /* WeaponOffense */
     , (2157272658,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272658,   1, 'Peculiar Old Dagger') /* Name */
     , (2157272658,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272658,   1,   33554740) /* Setup */
     , (2157272658,   3,  536870932) /* SoundTable */
     , (2157272658,   8,  100671362) /* Icon */
     , (2157272658,  22,  872415275) /* PhysicsEffectTable */
     , (2157272658, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2157272658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272658,   1, 2157272676) /* Owner */
     , (2157272658,   2, 2157272676) /* Container */
     , (2157272658, 8000, 2157272658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272658, 0, 83888778, 83888944, 0)
     , (2157272658, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272658, 0, 16777918, 0);
