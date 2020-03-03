INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387542, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387542,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387542,   5,         50) /* EncumbranceVal */
     , (3331387542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387542,  16,          1) /* ItemUseable - No */
     , (3331387542,  19,        350) /* Value */
     , (3331387542,  36,       9999) /* ResistMagic */
     , (3331387542,  44,          1) /* Damage */
     , (3331387542,  45,          4) /* DamageType - Bludgeon */
     , (3331387542,  47,          6) /* AttackType - Thrust, Slash */
     , (3331387542,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3331387542,  49,         20) /* WeaponTime */
     , (3331387542,  51,          1) /* CombatUse - Melee */
     , (3331387542,  65,        101) /* Placement - Resting */
     , (3331387542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387542, 151,          2) /* HookType - Wall */
     , (3331387542, 353,          6) /* WeaponType - Dagger */
     , (3331387542, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3331387542, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387542,   1, False) /* Stuck */
     , (3331387542,  11, True ) /* IgnoreCollisions */
     , (3331387542,  13, True ) /* Ethereal */
     , (3331387542,  14, True ) /* GravityStatus */
     , (3331387542,  19, True ) /* Attackable */
     , (3331387542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387542,  21,       0) /* WeaponLength */
     , (3331387542,  22,     0.5) /* DamageVariance */
     , (3331387542,  26,       0) /* MaximumVelocity */
     , (3331387542,  29,       1) /* WeaponDefense */
     , (3331387542,  62,       1) /* WeaponOffense */
     , (3331387542,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387542,   1, 'Peculiar Old Dagger') /* Name */
     , (3331387542,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387542,   1,   33554740) /* Setup */
     , (3331387542,   3,  536870932) /* SoundTable */
     , (3331387542,   8,  100671362) /* Icon */
     , (3331387542,  22,  872415275) /* PhysicsEffectTable */
     , (3331387542, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331387542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387542,   1, 1343011521) /* Owner */
     , (3331387542,   2, 1343011521) /* Container */
     , (3331387542, 8000, 3331387542) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387542, 0, 83888778, 83888944, 0)
     , (3331387542, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387542, 0, 16777918, 0);
