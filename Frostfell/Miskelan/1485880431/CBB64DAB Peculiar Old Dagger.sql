INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417722283, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417722283,   1,          1) /* ItemType - MeleeWeapon */
     , (3417722283,   5,         50) /* EncumbranceVal */
     , (3417722283,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3417722283,  16,          1) /* ItemUseable - No */
     , (3417722283,  19,        350) /* Value */
     , (3417722283,  51,          1) /* CombatUse - Melee */
     , (3417722283,  65,        101) /* Placement - Resting */
     , (3417722283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417722283, 151,          2) /* HookType - Wall */
     , (3417722283, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417722283,   1, False) /* Stuck */
     , (3417722283,  11, True ) /* IgnoreCollisions */
     , (3417722283,  13, True ) /* Ethereal */
     , (3417722283,  14, True ) /* GravityStatus */
     , (3417722283,  19, True ) /* Attackable */
     , (3417722283,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417722283,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417722283,   1,   33554740) /* Setup */
     , (3417722283,   3,  536870932) /* SoundTable */
     , (3417722283,   8,  100671362) /* Icon */
     , (3417722283,  22,  872415275) /* PhysicsEffectTable */
     , (3417722283, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3417722283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417722283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417722283,   1, 3385606906) /* Owner */
     , (3417722283,   2, 3385606906) /* Container */
     , (3417722283, 8000, 3417722283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417722283, 0, 83888778, 83888944, 0)
     , (3417722283, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417722283, 0, 16777918, 0);
