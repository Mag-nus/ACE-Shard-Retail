INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371193, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371193,   1,          1) /* ItemType - MeleeWeapon */
     , (2927371193,   5,         50) /* EncumbranceVal */
     , (2927371193,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2927371193,  16,          1) /* ItemUseable - No */
     , (2927371193,  19,        350) /* Value */
     , (2927371193,  51,          1) /* CombatUse - Melee */
     , (2927371193,  65,        101) /* Placement - Resting */
     , (2927371193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371193, 151,          2) /* HookType - Wall */
     , (2927371193, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371193,   1, False) /* Stuck */
     , (2927371193,  11, True ) /* IgnoreCollisions */
     , (2927371193,  13, True ) /* Ethereal */
     , (2927371193,  14, True ) /* GravityStatus */
     , (2927371193,  19, True ) /* Attackable */
     , (2927371193,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371193,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371193,   1,   33554740) /* Setup */
     , (2927371193,   3,  536870932) /* SoundTable */
     , (2927371193,   8,  100671362) /* Icon */
     , (2927371193,  22,  872415275) /* PhysicsEffectTable */
     , (2927371193, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2927371193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371193,   1, 2927371187) /* Owner */
     , (2927371193,   2, 2927371187) /* Container */
     , (2927371193, 8000, 2927371193) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371193, 0, 83888778, 83888944, 0)
     , (2927371193, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371193, 0, 16777918, 0);
