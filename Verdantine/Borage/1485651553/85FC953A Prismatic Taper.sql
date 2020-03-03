INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247923002, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247923002,   1,       4096) /* ItemType - SpellComponents */
     , (2247923002,   5,        150) /* EncumbranceVal */
     , (2247923002,  11,       1000) /* MaxStackSize */
     , (2247923002,  12,         25) /* StackSize */
     , (2247923002,  16,          1) /* ItemUseable - No */
     , (2247923002,  19,        550) /* Value */
     , (2247923002,  65,        101) /* Placement - Resting */
     , (2247923002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247923002, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247923002,   1, False) /* Stuck */
     , (2247923002,  11, True ) /* IgnoreCollisions */
     , (2247923002,  13, True ) /* Ethereal */
     , (2247923002,  14, True ) /* GravityStatus */
     , (2247923002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247923002,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247923002,   1,   33555445) /* Setup */
     , (2247923002,   3,  536870932) /* SoundTable */
     , (2247923002,   8,  100673066) /* Icon */
     , (2247923002,  22,  872415275) /* PhysicsEffectTable */
     , (2247923002, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2247923002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2247923002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247923002,   1, 2247883802) /* Owner */
     , (2247923002,   2, 2247883802) /* Container */
     , (2247923002, 8000, 2247923002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247923002, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247923002, 0, 16781612, 0);
