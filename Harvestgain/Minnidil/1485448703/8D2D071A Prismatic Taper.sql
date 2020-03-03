INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368538394, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368538394,   1,       4096) /* ItemType - SpellComponents */
     , (2368538394,   5,       5946) /* EncumbranceVal */
     , (2368538394,  11,       1000) /* MaxStackSize */
     , (2368538394,  12,        991) /* StackSize */
     , (2368538394,  16,          1) /* ItemUseable - No */
     , (2368538394,  19,      21802) /* Value */
     , (2368538394,  65,        101) /* Placement - Resting */
     , (2368538394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368538394, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368538394,   1, False) /* Stuck */
     , (2368538394,  11, True ) /* IgnoreCollisions */
     , (2368538394,  13, True ) /* Ethereal */
     , (2368538394,  14, True ) /* GravityStatus */
     , (2368538394,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368538394,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368538394,   1,   33555445) /* Setup */
     , (2368538394,   3,  536870932) /* SoundTable */
     , (2368538394,   8,  100673066) /* Icon */
     , (2368538394,  22,  872415275) /* PhysicsEffectTable */
     , (2368538394, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368538394, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368538394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368538394,   1, 2149233958) /* Owner */
     , (2368538394,   2, 2149233958) /* Container */
     , (2368538394, 8000, 2368538394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368538394, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368538394, 0, 16781612, 0);
