INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709788, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709788,   1,          1) /* ItemType - MeleeWeapon */
     , (2249709788,   5,         50) /* EncumbranceVal */
     , (2249709788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2249709788,  16,          1) /* ItemUseable - No */
     , (2249709788,  19,        350) /* Value */
     , (2249709788,  51,          1) /* CombatUse - Melee */
     , (2249709788,  65,        101) /* Placement - Resting */
     , (2249709788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709788, 151,          2) /* HookType - Wall */
     , (2249709788, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709788,   1, False) /* Stuck */
     , (2249709788,  11, True ) /* IgnoreCollisions */
     , (2249709788,  13, True ) /* Ethereal */
     , (2249709788,  14, True ) /* GravityStatus */
     , (2249709788,  19, True ) /* Attackable */
     , (2249709788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709788,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709788,   1,   33554740) /* Setup */
     , (2249709788,   3,  536870932) /* SoundTable */
     , (2249709788,   8,  100671362) /* Icon */
     , (2249709788,  22,  872415275) /* PhysicsEffectTable */
     , (2249709788, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2249709788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709788,   1, 1343235709) /* Owner */
     , (2249709788,   2, 1343235709) /* Container */
     , (2249709788, 8000, 2249709788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709788, 0, 83888778, 83888944, 0)
     , (2249709788, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709788, 0, 16777918, 0);
