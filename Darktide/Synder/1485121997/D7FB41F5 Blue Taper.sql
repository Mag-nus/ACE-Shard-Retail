INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567861, 1643, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567861,   1,       4096) /* ItemType - SpellComponents */
     , (3623567861,   5,         12) /* EncumbranceVal */
     , (3623567861,  11,        100) /* MaxStackSize */
     , (3623567861,  12,          3) /* StackSize */
     , (3623567861,  16,          1) /* ItemUseable - No */
     , (3623567861,  19,         75) /* Value */
     , (3623567861,  65,        101) /* Placement - Resting */
     , (3623567861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567861, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567861,   1, False) /* Stuck */
     , (3623567861,  11, True ) /* IgnoreCollisions */
     , (3623567861,  13, True ) /* Ethereal */
     , (3623567861,  14, True ) /* GravityStatus */
     , (3623567861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567861,   1, 'Blue Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567861,   1,   33555445) /* Setup */
     , (3623567861,   3,  536870932) /* SoundTable */
     , (3623567861,   8,  100668318) /* Icon */
     , (3623567861,  22,  872415275) /* PhysicsEffectTable */
     , (3623567861, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567861,   1, 3623567912) /* Owner */
     , (3623567861,   2, 3623567912) /* Container */
     , (3623567861, 8000, 3623567861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567861, 0, 83890928, 83890928, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567861, 0, 16781612, 0);
