INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661610, 9026, 6, 6340929) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661610,   1,          1) /* ItemType - MeleeWeapon */
     , (2765661610,   5,         50) /* EncumbranceVal */
     , (2765661610,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2765661610,  16,          1) /* ItemUseable - No */
     , (2765661610,  19,        350) /* Value */
     , (2765661610,  51,          1) /* CombatUse - Melee */
     , (2765661610,  65,        101) /* Placement - Resting */
     , (2765661610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661610, 151,          2) /* HookType - Wall */
     , (2765661610, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661610,   1, False) /* Stuck */
     , (2765661610,  11, True ) /* IgnoreCollisions */
     , (2765661610,  13, True ) /* Ethereal */
     , (2765661610,  14, True ) /* GravityStatus */
     , (2765661610,  19, True ) /* Attackable */
     , (2765661610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661610,   1, 'Peculiar Old Dagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661610,   1,   33554740) /* Setup */
     , (2765661610,   3,  536870932) /* SoundTable */
     , (2765661610,   8,  100671362) /* Icon */
     , (2765661610,  22,  872415275) /* PhysicsEffectTable */
     , (2765661610, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2765661610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661610,   1, 2765661591) /* Owner */
     , (2765661610,   2, 2765661591) /* Container */
     , (2765661610, 8000, 2765661610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661610, 0, 83888778, 83888944, 0)
     , (2765661610, 0, 83886759, 83893037, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661610, 0, 16777918, 0);
