INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766006, 9026, 6, 6345025) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766006,   1,          1) /* ItemType - MeleeWeapon */
     , (2967766006,   5,         50) /* EncumbranceVal */
     , (2967766006,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2967766006,  16,          1) /* ItemUseable - No */
     , (2967766006,  19,        350) /* Value */
     , (2967766006,  36,       9999) /* ResistMagic */
     , (2967766006,  44,          1) /* Damage */
     , (2967766006,  45,          4) /* DamageType - Bludgeon */
     , (2967766006,  47,          6) /* AttackType - Thrust, Slash */
     , (2967766006,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (2967766006,  49,         20) /* WeaponTime */
     , (2967766006,  51,          1) /* CombatUse - Melee */
     , (2967766006,  65,        101) /* Placement - Resting */
     , (2967766006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766006, 151,          2) /* HookType - Wall */
     , (2967766006, 353,          6) /* WeaponType - Dagger */
     , (2967766006, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2967766006, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766006,   1, False) /* Stuck */
     , (2967766006,  11, True ) /* IgnoreCollisions */
     , (2967766006,  13, True ) /* Ethereal */
     , (2967766006,  14, True ) /* GravityStatus */
     , (2967766006,  19, True ) /* Attackable */
     , (2967766006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766006,  21,       0) /* WeaponLength */
     , (2967766006,  22,     0.5) /* DamageVariance */
     , (2967766006,  26,       0) /* MaximumVelocity */
     , (2967766006,  29,       1) /* WeaponDefense */
     , (2967766006,  62,       1) /* WeaponOffense */
     , (2967766006,  63,       1) /* DamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766006,   1, 'Peculiar Old Dagger') /* Name */
     , (2967766006,  16, 'An object covered with centuries of accumulated filth. While it is shaped vaguely like a dagger and may be used as such, it doesn''t look like that was its original use.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766006,   1,   33554740) /* Setup */
     , (2967766006,   3,  536870932) /* SoundTable */
     , (2967766006,   8,  100671362) /* Icon */
     , (2967766006,  22,  872415275) /* PhysicsEffectTable */
     , (2967766006, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967766006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766006,   1, 1343493428) /* Owner */
     , (2967766006,   2, 1343493428) /* Container */
     , (2967766006, 8000, 2967766006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766006, 0, 83888778, 83888944, 0)
     , (2967766006, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766006, 0, 16777918, 0);
