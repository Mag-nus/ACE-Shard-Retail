INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709783, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709783,   1,          1) /* ItemType - MeleeWeapon */
     , (2249709783,   5,         50) /* EncumbranceVal */
     , (2249709783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2249709783,  16,          1) /* ItemUseable - No */
     , (2249709783,  19,        350) /* Value */
     , (2249709783,  51,          1) /* CombatUse - Melee */
     , (2249709783,  65,        101) /* Placement - Resting */
     , (2249709783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709783, 151,          2) /* HookType - Wall */
     , (2249709783, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709783,   1, False) /* Stuck */
     , (2249709783,  11, True ) /* IgnoreCollisions */
     , (2249709783,  13, True ) /* Ethereal */
     , (2249709783,  14, True ) /* GravityStatus */
     , (2249709783,  19, True ) /* Attackable */
     , (2249709783,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709783,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709783,   1,   33554740) /* Setup */
     , (2249709783,   3,  536870932) /* SoundTable */
     , (2249709783,   8,  100671362) /* Icon */
     , (2249709783,  22,  872415275) /* PhysicsEffectTable */
     , (2249709783, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2249709783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709783,   1, 2249709778) /* Owner */
     , (2249709783,   2, 2249709778) /* Container */
     , (2249709783, 8000, 2249709783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709783, 0, 83888778, 83888944, 0)
     , (2249709783, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709783, 0, 16777918, 0);
