INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704450797, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704450797,   1,       4096) /* ItemType - SpellComponents */
     , (3704450797,   5,         20) /* EncumbranceVal */
     , (3704450797,  11,        100) /* MaxStackSize */
     , (3704450797,  12,          5) /* StackSize */
     , (3704450797,  16,          1) /* ItemUseable - No */
     , (3704450797,  19,        125) /* Value */
     , (3704450797,  65,        101) /* Placement - Resting */
     , (3704450797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704450797, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704450797,   1, False) /* Stuck */
     , (3704450797,  11, True ) /* IgnoreCollisions */
     , (3704450797,  13, True ) /* Ethereal */
     , (3704450797,  14, True ) /* GravityStatus */
     , (3704450797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704450797,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704450797,   1,   33555445) /* Setup */
     , (3704450797,   3,  536870932) /* SoundTable */
     , (3704450797,   8,  100668327) /* Icon */
     , (3704450797,  22,  872415275) /* PhysicsEffectTable */
     , (3704450797, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3704450797, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704450797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704450797,   1, 3704672524) /* Owner */
     , (3704450797,   2, 3704672524) /* Container */
     , (3704450797, 8000, 3704450797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704450797, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704450797, 0, 16781612, 0);
