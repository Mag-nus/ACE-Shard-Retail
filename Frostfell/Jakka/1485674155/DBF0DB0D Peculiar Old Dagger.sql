INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689995021, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689995021,   1,          1) /* ItemType - MeleeWeapon */
     , (3689995021,   5,         50) /* EncumbranceVal */
     , (3689995021,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3689995021,  16,          1) /* ItemUseable - No */
     , (3689995021,  19,        350) /* Value */
     , (3689995021,  36,       9999) /* ResistMagic */
     , (3689995021,  44,          1) /* Damage */
     , (3689995021,  45,          4) /* DamageType - Bludgeon */
     , (3689995021,  47,          6) /* AttackType - Thrust, Slash */
     , (3689995021,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3689995021,  49,         20) /* WeaponTime */
     , (3689995021,  51,          1) /* CombatUse - Melee */
     , (3689995021,  65,        101) /* Placement - Resting */
     , (3689995021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689995021, 151,          2) /* HookType - Wall */
     , (3689995021, 353,          6) /* WeaponType - Dagger */
     , (3689995021, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3689995021, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689995021,   1, False) /* Stuck */
     , (3689995021,  11, True ) /* IgnoreCollisions */
     , (3689995021,  13, True ) /* Ethereal */
     , (3689995021,  14, True ) /* GravityStatus */
     , (3689995021,  19, True ) /* Attackable */
     , (3689995021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689995021,  21,       0) /* WeaponLength */
     , (3689995021,  22,     0.5) /* DamageVariance */
     , (3689995021,  26,       0) /* MaximumVelocity */
     , (3689995021,  29,       1) /* WeaponDefense */
     , (3689995021,  62,       1) /* WeaponOffense */
     , (3689995021,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689995021,   1, 'Peculiar Old Dagger') /* Name */
     , (3689995021,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689995021,   1,   33554740) /* Setup */
     , (3689995021,   3,  536870932) /* SoundTable */
     , (3689995021,   8,  100671362) /* Icon */
     , (3689995021,  22,  872415275) /* PhysicsEffectTable */
     , (3689995021, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3689995021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689995021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689995021,   1, 3682644702) /* Owner */
     , (3689995021,   2, 3682644702) /* Container */
     , (3689995021, 8000, 3689995021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689995021, 0, 83888778, 83888944, 0)
     , (3689995021, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689995021, 0, 16777918, 0);
