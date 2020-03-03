INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496904, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496904,   1,          1) /* ItemType - MeleeWeapon */
     , (2943496904,   5,         50) /* EncumbranceVal */
     , (2943496904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2943496904,  16,          1) /* ItemUseable - No */
     , (2943496904,  19,        350) /* Value */
     , (2943496904,  51,          1) /* CombatUse - Melee */
     , (2943496904,  65,        101) /* Placement - Resting */
     , (2943496904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496904, 151,          2) /* HookType - Wall */
     , (2943496904, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496904,   1, False) /* Stuck */
     , (2943496904,  11, True ) /* IgnoreCollisions */
     , (2943496904,  13, True ) /* Ethereal */
     , (2943496904,  14, True ) /* GravityStatus */
     , (2943496904,  19, True ) /* Attackable */
     , (2943496904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496904,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496904,   1,   33554740) /* Setup */
     , (2943496904,   3,  536870932) /* SoundTable */
     , (2943496904,   8,  100671362) /* Icon */
     , (2943496904,  22,  872415275) /* PhysicsEffectTable */
     , (2943496904, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2943496904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496904,   1, 1342921688) /* Owner */
     , (2943496904,   2, 1342921688) /* Container */
     , (2943496904, 8000, 2943496904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496904, 0, 83888778, 83888944, 0)
     , (2943496904, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496904, 0, 16777918, 0);
