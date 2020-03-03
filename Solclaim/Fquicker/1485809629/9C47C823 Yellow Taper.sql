INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621949987, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621949987,   1,       4096) /* ItemType - SpellComponents */
     , (2621949987,   5,          4) /* EncumbranceVal */
     , (2621949987,  11,        100) /* MaxStackSize */
     , (2621949987,  12,          1) /* StackSize */
     , (2621949987,  16,          1) /* ItemUseable - No */
     , (2621949987,  19,         25) /* Value */
     , (2621949987,  65,        101) /* Placement - Resting */
     , (2621949987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621949987, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621949987,   1, False) /* Stuck */
     , (2621949987,  11, True ) /* IgnoreCollisions */
     , (2621949987,  13, True ) /* Ethereal */
     , (2621949987,  14, True ) /* GravityStatus */
     , (2621949987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621949987,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621949987,   1,   33555445) /* Setup */
     , (2621949987,   3,  536870932) /* SoundTable */
     , (2621949987,   8,  100668329) /* Icon */
     , (2621949987,  22,  872415275) /* PhysicsEffectTable */
     , (2621949987, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621949987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621949987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621949987,   1, 2283020246) /* Owner */
     , (2621949987,   2, 2283020246) /* Container */
     , (2621949987, 8000, 2621949987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621949987, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621949987, 0, 16781612, 0);
