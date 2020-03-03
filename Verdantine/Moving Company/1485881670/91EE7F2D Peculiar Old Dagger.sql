INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448326445, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448326445,   1,          1) /* ItemType - MeleeWeapon */
     , (2448326445,   5,         50) /* EncumbranceVal */
     , (2448326445,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2448326445,  16,          1) /* ItemUseable - No */
     , (2448326445,  19,        350) /* Value */
     , (2448326445,  51,          1) /* CombatUse - Melee */
     , (2448326445,  65,        101) /* Placement - Resting */
     , (2448326445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448326445, 151,          2) /* HookType - Wall */
     , (2448326445, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448326445,   1, False) /* Stuck */
     , (2448326445,  11, True ) /* IgnoreCollisions */
     , (2448326445,  13, True ) /* Ethereal */
     , (2448326445,  14, True ) /* GravityStatus */
     , (2448326445,  19, True ) /* Attackable */
     , (2448326445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448326445,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448326445,   1,   33554740) /* Setup */
     , (2448326445,   3,  536870932) /* SoundTable */
     , (2448326445,   8,  100671362) /* Icon */
     , (2448326445,  22,  872415275) /* PhysicsEffectTable */
     , (2448326445, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2448326445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448326445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448326445,   1, 1342410990) /* Owner */
     , (2448326445,   2, 1342410990) /* Container */
     , (2448326445, 8000, 2448326445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448326445, 0, 83888778, 83888944, 0)
     , (2448326445, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448326445, 0, 16777918, 0);
