INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249709627, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249709627,   1,          1) /* ItemType - MeleeWeapon */
     , (2249709627,   5,         50) /* EncumbranceVal */
     , (2249709627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2249709627,  16,          1) /* ItemUseable - No */
     , (2249709627,  19,        350) /* Value */
     , (2249709627,  51,          1) /* CombatUse - Melee */
     , (2249709627,  65,        101) /* Placement - Resting */
     , (2249709627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249709627, 151,          2) /* HookType - Wall */
     , (2249709627, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249709627,   1, False) /* Stuck */
     , (2249709627,  11, True ) /* IgnoreCollisions */
     , (2249709627,  13, True ) /* Ethereal */
     , (2249709627,  14, True ) /* GravityStatus */
     , (2249709627,  19, True ) /* Attackable */
     , (2249709627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249709627,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709627,   1,   33554740) /* Setup */
     , (2249709627,   3,  536870932) /* SoundTable */
     , (2249709627,   8,  100671362) /* Icon */
     , (2249709627,  22,  872415275) /* PhysicsEffectTable */
     , (2249709627, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2249709627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249709627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249709627,   1, 2249709778) /* Owner */
     , (2249709627,   2, 2249709778) /* Container */
     , (2249709627, 8000, 2249709627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249709627, 0, 83888778, 83888944, 0)
     , (2249709627, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249709627, 0, 16777918, 0);
