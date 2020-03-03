INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567644324, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567644324,   1,       4096) /* ItemType - SpellComponents */
     , (2567644324,   5,         36) /* EncumbranceVal */
     , (2567644324,  11,        100) /* MaxStackSize */
     , (2567644324,  12,          9) /* StackSize */
     , (2567644324,  16,          1) /* ItemUseable - No */
     , (2567644324,  19,        225) /* Value */
     , (2567644324,  65,        101) /* Placement - Resting */
     , (2567644324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2567644324, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2567644324,   1, False) /* Stuck */
     , (2567644324,  11, True ) /* IgnoreCollisions */
     , (2567644324,  13, True ) /* Ethereal */
     , (2567644324,  14, True ) /* GravityStatus */
     , (2567644324,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567644324,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567644324,   1,   33555445) /* Setup */
     , (2567644324,   3,  536870932) /* SoundTable */
     , (2567644324,   8,  100668327) /* Icon */
     , (2567644324,  22,  872415275) /* PhysicsEffectTable */
     , (2567644324, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2567644324, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2567644324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567644324,   1, 2568028966) /* Owner */
     , (2567644324,   2, 2568028966) /* Container */
     , (2567644324, 8000, 2567644324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2567644324, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2567644324, 0, 16781612, 0);
