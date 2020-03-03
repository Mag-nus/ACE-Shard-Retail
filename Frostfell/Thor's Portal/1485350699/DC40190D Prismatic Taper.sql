INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695188237, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695188237,   1,       4096) /* ItemType - SpellComponents */
     , (3695188237,   5,       2298) /* EncumbranceVal */
     , (3695188237,  11,       1000) /* MaxStackSize */
     , (3695188237,  12,        383) /* StackSize */
     , (3695188237,  16,          1) /* ItemUseable - No */
     , (3695188237,  19,       8426) /* Value */
     , (3695188237,  65,        101) /* Placement - Resting */
     , (3695188237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695188237, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695188237,   1, False) /* Stuck */
     , (3695188237,  11, True ) /* IgnoreCollisions */
     , (3695188237,  13, True ) /* Ethereal */
     , (3695188237,  14, True ) /* GravityStatus */
     , (3695188237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695188237,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695188237,   1,   33555445) /* Setup */
     , (3695188237,   3,  536870932) /* SoundTable */
     , (3695188237,   8,  100673066) /* Icon */
     , (3695188237,  22,  872415275) /* PhysicsEffectTable */
     , (3695188237, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695188237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695188237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695188237,   1, 3694669821) /* Owner */
     , (3695188237,   2, 3694669821) /* Container */
     , (3695188237, 8000, 3695188237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695188237, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695188237, 0, 16781612, 0);
