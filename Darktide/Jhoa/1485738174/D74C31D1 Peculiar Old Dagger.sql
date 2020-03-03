INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094929, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094929,   1,          1) /* ItemType - MeleeWeapon */
     , (3612094929,   5,         50) /* EncumbranceVal */
     , (3612094929,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3612094929,  16,          1) /* ItemUseable - No */
     , (3612094929,  19,        350) /* Value */
     , (3612094929,  51,          1) /* CombatUse - Melee */
     , (3612094929,  65,        101) /* Placement - Resting */
     , (3612094929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094929, 151,          2) /* HookType - Wall */
     , (3612094929, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094929,   1, False) /* Stuck */
     , (3612094929,  11, True ) /* IgnoreCollisions */
     , (3612094929,  13, True ) /* Ethereal */
     , (3612094929,  14, True ) /* GravityStatus */
     , (3612094929,  19, True ) /* Attackable */
     , (3612094929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094929,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094929,   1,   33554740) /* Setup */
     , (3612094929,   3,  536870932) /* SoundTable */
     , (3612094929,   8,  100671362) /* Icon */
     , (3612094929,  22,  872415275) /* PhysicsEffectTable */
     , (3612094929, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3612094929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094929,   1, 3612094907) /* Owner */
     , (3612094929,   2, 3612094907) /* Container */
     , (3612094929, 8000, 3612094929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094929, 0, 83888778, 83888944, 0)
     , (3612094929, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094929, 0, 16777918, 0);
