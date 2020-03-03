INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432070, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432070,   1,       4096) /* ItemType - SpellComponents */
     , (3321432070,   5,        108) /* EncumbranceVal */
     , (3321432070,  11,       1000) /* MaxStackSize */
     , (3321432070,  12,         18) /* StackSize */
     , (3321432070,  16,          1) /* ItemUseable - No */
     , (3321432070,  19,        396) /* Value */
     , (3321432070,  65,        101) /* Placement - Resting */
     , (3321432070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432070, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432070,   1, False) /* Stuck */
     , (3321432070,  11, True ) /* IgnoreCollisions */
     , (3321432070,  13, True ) /* Ethereal */
     , (3321432070,  14, True ) /* GravityStatus */
     , (3321432070,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432070,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432070,   1,   33555445) /* Setup */
     , (3321432070,   3,  536870932) /* SoundTable */
     , (3321432070,   8,  100673066) /* Icon */
     , (3321432070,  22,  872415275) /* PhysicsEffectTable */
     , (3321432070, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321432070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321432070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432070,   1, 1343024513) /* Owner */
     , (3321432070,   2, 1343024513) /* Container */
     , (3321432070, 8000, 3321432070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321432070, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321432070, 0, 16781612, 0);
