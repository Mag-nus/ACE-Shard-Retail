INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448922296, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448922296,   1,       4096) /* ItemType - SpellComponents */
     , (2448922296,   5,       5172) /* EncumbranceVal */
     , (2448922296,  11,       1000) /* MaxStackSize */
     , (2448922296,  12,        862) /* StackSize */
     , (2448922296,  16,          1) /* ItemUseable - No */
     , (2448922296,  19,      18964) /* Value */
     , (2448922296,  65,        101) /* Placement - Resting */
     , (2448922296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448922296, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448922296,   1, False) /* Stuck */
     , (2448922296,  11, True ) /* IgnoreCollisions */
     , (2448922296,  13, True ) /* Ethereal */
     , (2448922296,  14, True ) /* GravityStatus */
     , (2448922296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448922296,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448922296,   1,   33555445) /* Setup */
     , (2448922296,   3,  536870932) /* SoundTable */
     , (2448922296,   8,  100673066) /* Icon */
     , (2448922296,  22,  872415275) /* PhysicsEffectTable */
     , (2448922296, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448922296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448922296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448922296,   1, 1342391396) /* Owner */
     , (2448922296,   2, 1342391396) /* Container */
     , (2448922296, 8000, 2448922296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448922296, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448922296, 0, 16781612, 0);
