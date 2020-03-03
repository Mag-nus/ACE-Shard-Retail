INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028965, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028965,   1,       4096) /* ItemType - SpellComponents */
     , (2568028965,   5,         36) /* EncumbranceVal */
     , (2568028965,  11,        100) /* MaxStackSize */
     , (2568028965,  12,          9) /* StackSize */
     , (2568028965,  16,          1) /* ItemUseable - No */
     , (2568028965,  19,        225) /* Value */
     , (2568028965,  65,        101) /* Placement - Resting */
     , (2568028965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028965, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028965,   1, False) /* Stuck */
     , (2568028965,  11, True ) /* IgnoreCollisions */
     , (2568028965,  13, True ) /* Ethereal */
     , (2568028965,  14, True ) /* GravityStatus */
     , (2568028965,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028965,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028965,   1,   33555445) /* Setup */
     , (2568028965,   3,  536870932) /* SoundTable */
     , (2568028965,   8,  100668320) /* Icon */
     , (2568028965,  22,  872415275) /* PhysicsEffectTable */
     , (2568028965, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2568028965, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2568028965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028965,   1, 2568028966) /* Owner */
     , (2568028965,   2, 2568028966) /* Container */
     , (2568028965, 8000, 2568028965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028965, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028965, 0, 16781612, 0);
