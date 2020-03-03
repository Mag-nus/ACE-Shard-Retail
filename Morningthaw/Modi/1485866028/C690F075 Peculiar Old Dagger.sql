INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387509, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387509,   1,          1) /* ItemType - MeleeWeapon */
     , (3331387509,   5,         50) /* EncumbranceVal */
     , (3331387509,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3331387509,  16,          1) /* ItemUseable - No */
     , (3331387509,  19,        350) /* Value */
     , (3331387509,  51,          1) /* CombatUse - Melee */
     , (3331387509,  65,        101) /* Placement - Resting */
     , (3331387509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387509, 151,          2) /* HookType - Wall */
     , (3331387509, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387509,   1, False) /* Stuck */
     , (3331387509,  11, True ) /* IgnoreCollisions */
     , (3331387509,  13, True ) /* Ethereal */
     , (3331387509,  14, True ) /* GravityStatus */
     , (3331387509,  19, True ) /* Attackable */
     , (3331387509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387509,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387509,   1,   33554740) /* Setup */
     , (3331387509,   3,  536870932) /* SoundTable */
     , (3331387509,   8,  100671362) /* Icon */
     , (3331387509,  22,  872415275) /* PhysicsEffectTable */
     , (3331387509, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3331387509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387509,   1, 1343011521) /* Owner */
     , (3331387509,   2, 1343011521) /* Container */
     , (3331387509, 8000, 3331387509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387509, 0, 83888778, 83888944, 0)
     , (3331387509, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387509, 0, 16777918, 0);
