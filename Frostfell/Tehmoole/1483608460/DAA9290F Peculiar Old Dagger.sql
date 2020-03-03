INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668519183, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668519183,   1,          1) /* ItemType - MeleeWeapon */
     , (3668519183,   5,         50) /* EncumbranceVal */
     , (3668519183,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3668519183,  16,          1) /* ItemUseable - No */
     , (3668519183,  19,        350) /* Value */
     , (3668519183,  51,          1) /* CombatUse - Melee */
     , (3668519183,  65,        101) /* Placement - Resting */
     , (3668519183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668519183, 151,          2) /* HookType - Wall */
     , (3668519183, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668519183,   1, False) /* Stuck */
     , (3668519183,  11, True ) /* IgnoreCollisions */
     , (3668519183,  13, True ) /* Ethereal */
     , (3668519183,  14, True ) /* GravityStatus */
     , (3668519183,  19, True ) /* Attackable */
     , (3668519183,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668519183,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519183,   1,   33554740) /* Setup */
     , (3668519183,   3,  536870932) /* SoundTable */
     , (3668519183,   8,  100671362) /* Icon */
     , (3668519183,  22,  872415275) /* PhysicsEffectTable */
     , (3668519183, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3668519183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668519183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668519183,   1, 1343195307) /* Owner */
     , (3668519183,   2, 1343195307) /* Container */
     , (3668519183, 8000, 3668519183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668519183, 0, 83888778, 83888944, 0)
     , (3668519183, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668519183, 0, 16777918, 0);
