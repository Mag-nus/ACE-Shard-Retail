INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627465528, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627465528,   1,       4096) /* ItemType - SpellComponents */
     , (3627465528,   5,         12) /* EncumbranceVal */
     , (3627465528,  11,       1000) /* MaxStackSize */
     , (3627465528,  12,        107) /* StackSize */
     , (3627465528,  16,          1) /* ItemUseable - No */
     , (3627465528,  19,         44) /* Value */
     , (3627465528,  65,        101) /* Placement - Resting */
     , (3627465528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627465528, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627465528,   1, False) /* Stuck */
     , (3627465528,  11, True ) /* IgnoreCollisions */
     , (3627465528,  13, True ) /* Ethereal */
     , (3627465528,  14, True ) /* GravityStatus */
     , (3627465528,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627465528,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627465528,   1,   33555445) /* Setup */
     , (3627465528,   3,  536870932) /* SoundTable */
     , (3627465528,   8,  100673066) /* Icon */
     , (3627465528,  22,  872415275) /* PhysicsEffectTable */
     , (3627465528, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3627465528, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3627465528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627465528,   1, 3618495394) /* Owner */
     , (3627465528,   2, 3618495394) /* Container */
     , (3627465528, 8000, 3627465528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627465528, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627465528, 0, 16781612, 0);
