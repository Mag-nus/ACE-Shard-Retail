INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496903, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496903,   1,          1) /* ItemType - MeleeWeapon */
     , (2943496903,   5,         50) /* EncumbranceVal */
     , (2943496903,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943496903,  16,          1) /* ItemUseable - No */
     , (2943496903,  19,        350) /* Value */
     , (2943496903,  51,          1) /* CombatUse - Melee */
     , (2943496903,  65,        101) /* Placement - Resting */
     , (2943496903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496903, 151,          2) /* HookType - Wall */
     , (2943496903, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496903,   1, False) /* Stuck */
     , (2943496903,  11, True ) /* IgnoreCollisions */
     , (2943496903,  13, True ) /* Ethereal */
     , (2943496903,  14, True ) /* GravityStatus */
     , (2943496903,  19, True ) /* Attackable */
     , (2943496903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496903,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496903,   1,   33554740) /* Setup */
     , (2943496903,   3,  536870932) /* SoundTable */
     , (2943496903,   8,  100671362) /* Icon */
     , (2943496903,  22,  872415275) /* PhysicsEffectTable */
     , (2943496903, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943496903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496903,   1, 1342921688) /* Owner */
     , (2943496903,   2, 1342921688) /* Container */
     , (2943496903, 8000, 2943496903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496903, 0, 83888778, 83888944, 0)
     , (2943496903, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496903, 0, 16777918, 0);
