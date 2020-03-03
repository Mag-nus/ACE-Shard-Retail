INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661605, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661605,   1,          1) /* ItemType - MeleeWeapon */
     , (2765661605,   5,         50) /* EncumbranceVal */
     , (2765661605,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765661605,  16,          1) /* ItemUseable - No */
     , (2765661605,  19,        350) /* Value */
     , (2765661605,  51,          1) /* CombatUse - Melee */
     , (2765661605,  65,        101) /* Placement - Resting */
     , (2765661605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661605, 151,          2) /* HookType - Wall */
     , (2765661605, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661605,   1, False) /* Stuck */
     , (2765661605,  11, True ) /* IgnoreCollisions */
     , (2765661605,  13, True ) /* Ethereal */
     , (2765661605,  14, True ) /* GravityStatus */
     , (2765661605,  19, True ) /* Attackable */
     , (2765661605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661605,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661605,   1,   33554740) /* Setup */
     , (2765661605,   3,  536870932) /* SoundTable */
     , (2765661605,   8,  100671362) /* Icon */
     , (2765661605,  22,  872415275) /* PhysicsEffectTable */
     , (2765661605, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765661605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661605,   1, 2765661591) /* Owner */
     , (2765661605,   2, 2765661591) /* Container */
     , (2765661605, 8000, 2765661605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661605, 0, 83888778, 83888944, 0)
     , (2765661605, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661605, 0, 16777918, 0);
