INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166171515, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166171515,   1,       4096) /* ItemType - SpellComponents */
     , (2166171515,   5,       2934) /* EncumbranceVal */
     , (2166171515,  11,       1000) /* MaxStackSize */
     , (2166171515,  12,        489) /* StackSize */
     , (2166171515,  16,          1) /* ItemUseable - No */
     , (2166171515,  19,      10758) /* Value */
     , (2166171515,  65,        101) /* Placement - Resting */
     , (2166171515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166171515, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166171515,   1, False) /* Stuck */
     , (2166171515,  11, True ) /* IgnoreCollisions */
     , (2166171515,  13, True ) /* Ethereal */
     , (2166171515,  14, True ) /* GravityStatus */
     , (2166171515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166171515,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171515,   1,   33555445) /* Setup */
     , (2166171515,   3,  536870932) /* SoundTable */
     , (2166171515,   8,  100673066) /* Icon */
     , (2166171515,  22,  872415275) /* PhysicsEffectTable */
     , (2166171515, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166171515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166171515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166171515,   1, 2166171502) /* Owner */
     , (2166171515,   2, 2166171502) /* Container */
     , (2166171515, 8000, 2166171515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166171515, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166171515, 0, 16781612, 0);
