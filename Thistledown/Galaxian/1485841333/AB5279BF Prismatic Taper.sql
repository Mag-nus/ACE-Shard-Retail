INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874309055, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874309055,   1,       4096) /* ItemType - SpellComponents */
     , (2874309055,   5,         36) /* EncumbranceVal */
     , (2874309055,  11,       1000) /* MaxStackSize */
     , (2874309055,  12,          6) /* StackSize */
     , (2874309055,  16,          1) /* ItemUseable - No */
     , (2874309055,  19,        132) /* Value */
     , (2874309055,  65,        101) /* Placement - Resting */
     , (2874309055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874309055, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874309055,   1, False) /* Stuck */
     , (2874309055,  11, True ) /* IgnoreCollisions */
     , (2874309055,  13, True ) /* Ethereal */
     , (2874309055,  14, True ) /* GravityStatus */
     , (2874309055,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874309055,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874309055,   1,   33555445) /* Setup */
     , (2874309055,   3,  536870932) /* SoundTable */
     , (2874309055,   8,  100673066) /* Icon */
     , (2874309055,  22,  872415275) /* PhysicsEffectTable */
     , (2874309055, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2874309055, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2874309055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874309055,   1, 1342826002) /* Owner */
     , (2874309055,   2, 1342826002) /* Container */
     , (2874309055, 8000, 2874309055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874309055, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874309055, 0, 16781612, 0);
