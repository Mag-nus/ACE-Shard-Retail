INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692870680, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692870680,   1,       4096) /* ItemType - SpellComponents */
     , (2692870680,   5,        150) /* EncumbranceVal */
     , (2692870680,  11,       1000) /* MaxStackSize */
     , (2692870680,  12,         25) /* StackSize */
     , (2692870680,  16,          1) /* ItemUseable - No */
     , (2692870680,  19,        550) /* Value */
     , (2692870680,  65,        101) /* Placement - Resting */
     , (2692870680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692870680, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692870680,   1, False) /* Stuck */
     , (2692870680,  11, True ) /* IgnoreCollisions */
     , (2692870680,  13, True ) /* Ethereal */
     , (2692870680,  14, True ) /* GravityStatus */
     , (2692870680,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692870680,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692870680,   1,   33555445) /* Setup */
     , (2692870680,   3,  536870932) /* SoundTable */
     , (2692870680,   8,  100673066) /* Icon */
     , (2692870680,  22,  872415275) /* PhysicsEffectTable */
     , (2692870680, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2692870680, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2692870680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692870680,   1, 1343221527) /* Owner */
     , (2692870680,   2, 1343221527) /* Container */
     , (2692870680, 8000, 2692870680) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2692870680, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2692870680, 0, 16781612, 0);
