INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327527, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327527,   1,          1) /* ItemType - MeleeWeapon */
     , (2624327527,   5,         50) /* EncumbranceVal */
     , (2624327527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2624327527,  16,          1) /* ItemUseable - No */
     , (2624327527,  19,        350) /* Value */
     , (2624327527,  51,          1) /* CombatUse - Melee */
     , (2624327527,  65,        101) /* Placement - Resting */
     , (2624327527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327527, 151,          2) /* HookType - Wall */
     , (2624327527, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327527,   1, False) /* Stuck */
     , (2624327527,  11, True ) /* IgnoreCollisions */
     , (2624327527,  13, True ) /* Ethereal */
     , (2624327527,  14, True ) /* GravityStatus */
     , (2624327527,  19, True ) /* Attackable */
     , (2624327527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327527,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327527,   1,   33554740) /* Setup */
     , (2624327527,   3,  536870932) /* SoundTable */
     , (2624327527,   8,  100671362) /* Icon */
     , (2624327527,  22,  872415275) /* PhysicsEffectTable */
     , (2624327527, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2624327527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327527,   1, 1343104161) /* Owner */
     , (2624327527,   2, 1343104161) /* Container */
     , (2624327527, 8000, 2624327527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327527, 0, 83888778, 83888944, 0)
     , (2624327527, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327527, 0, 16777918, 0);
