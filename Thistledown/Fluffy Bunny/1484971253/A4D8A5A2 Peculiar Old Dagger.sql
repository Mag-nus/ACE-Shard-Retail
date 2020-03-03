INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661602, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661602,   1,          1) /* ItemType - MeleeWeapon */
     , (2765661602,   5,         50) /* EncumbranceVal */
     , (2765661602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765661602,  16,          1) /* ItemUseable - No */
     , (2765661602,  19,        350) /* Value */
     , (2765661602,  36,       9999) /* ResistMagic */
     , (2765661602,  44,          1) /* Damage */
     , (2765661602,  45,          4) /* DamageType - Bludgeon */
     , (2765661602,  47,          6) /* AttackType - Thrust, Slash */
     , (2765661602,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2765661602,  49,         20) /* WeaponTime */
     , (2765661602,  51,          1) /* CombatUse - Melee */
     , (2765661602,  65,        101) /* Placement - Resting */
     , (2765661602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661602, 151,          2) /* HookType - Wall */
     , (2765661602, 353,          6) /* WeaponType - Dagger */
     , (2765661602, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2765661602, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661602,   1, False) /* Stuck */
     , (2765661602,  11, True ) /* IgnoreCollisions */
     , (2765661602,  13, True ) /* Ethereal */
     , (2765661602,  14, True ) /* GravityStatus */
     , (2765661602,  19, True ) /* Attackable */
     , (2765661602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661602,  21,       0) /* WeaponLength */
     , (2765661602,  22,     0.5) /* DamageVariance */
     , (2765661602,  26,       0) /* MaximumVelocity */
     , (2765661602,  29,       1) /* WeaponDefense */
     , (2765661602,  62,       1) /* WeaponOffense */
     , (2765661602,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661602,   1, 'Peculiar Old Dagger') /* Name */
     , (2765661602,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661602,   1,   33554740) /* Setup */
     , (2765661602,   3,  536870932) /* SoundTable */
     , (2765661602,   8,  100671362) /* Icon */
     , (2765661602,  22,  872415275) /* PhysicsEffectTable */
     , (2765661602, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765661602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661602,   1, 2765661591) /* Owner */
     , (2765661602,   2, 2765661591) /* Container */
     , (2765661602, 8000, 2765661602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661602, 0, 83888778, 83888944, 0)
     , (2765661602, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661602, 0, 16777918, 0);
