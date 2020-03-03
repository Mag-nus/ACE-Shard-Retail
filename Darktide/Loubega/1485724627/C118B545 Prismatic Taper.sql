INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239621957, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239621957,   1,       4096) /* ItemType - SpellComponents */
     , (3239621957,   5,        108) /* EncumbranceVal */
     , (3239621957,  11,       1000) /* MaxStackSize */
     , (3239621957,  12,         18) /* StackSize */
     , (3239621957,  16,          1) /* ItemUseable - No */
     , (3239621957,  19,        396) /* Value */
     , (3239621957,  65,        101) /* Placement - Resting */
     , (3239621957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239621957, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239621957,   1, False) /* Stuck */
     , (3239621957,  11, True ) /* IgnoreCollisions */
     , (3239621957,  13, True ) /* Ethereal */
     , (3239621957,  14, True ) /* GravityStatus */
     , (3239621957,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239621957,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239621957,   1,   33555445) /* Setup */
     , (3239621957,   3,  536870932) /* SoundTable */
     , (3239621957,   8,  100673066) /* Icon */
     , (3239621957,  22,  872415275) /* PhysicsEffectTable */
     , (3239621957, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3239621957, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3239621957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239621957,   1, 3218487915) /* Owner */
     , (3239621957,   2, 3218487915) /* Container */
     , (3239621957, 8000, 3239621957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3239621957, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3239621957, 0, 16781612, 0);
