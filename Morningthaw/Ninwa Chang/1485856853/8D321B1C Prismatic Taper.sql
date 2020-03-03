INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871196, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871196,   1,       4096) /* ItemType - SpellComponents */
     , (2368871196,   5,        486) /* EncumbranceVal */
     , (2368871196,  11,       1000) /* MaxStackSize */
     , (2368871196,  12,         81) /* StackSize */
     , (2368871196,  16,          1) /* ItemUseable - No */
     , (2368871196,  19,       1782) /* Value */
     , (2368871196,  65,        101) /* Placement - Resting */
     , (2368871196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871196, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871196,   1, False) /* Stuck */
     , (2368871196,  11, True ) /* IgnoreCollisions */
     , (2368871196,  13, True ) /* Ethereal */
     , (2368871196,  14, True ) /* GravityStatus */
     , (2368871196,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871196,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871196,   1,   33555445) /* Setup */
     , (2368871196,   3,  536870932) /* SoundTable */
     , (2368871196,   8,  100673066) /* Icon */
     , (2368871196,  22,  872415275) /* PhysicsEffectTable */
     , (2368871196, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368871196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871196,   1, 2368871178) /* Owner */
     , (2368871196,   2, 2368871178) /* Container */
     , (2368871196, 8000, 2368871196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871196, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871196, 0, 16781612, 0);
