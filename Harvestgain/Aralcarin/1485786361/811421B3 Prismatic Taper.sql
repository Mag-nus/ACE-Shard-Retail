INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165580211, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165580211,   1,       4096) /* ItemType - SpellComponents */
     , (2165580211,   5,       4662) /* EncumbranceVal */
     , (2165580211,  11,       1000) /* MaxStackSize */
     , (2165580211,  12,        777) /* StackSize */
     , (2165580211,  16,          1) /* ItemUseable - No */
     , (2165580211,  19,      17094) /* Value */
     , (2165580211,  65,        101) /* Placement - Resting */
     , (2165580211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165580211, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165580211,   1, False) /* Stuck */
     , (2165580211,  11, True ) /* IgnoreCollisions */
     , (2165580211,  13, True ) /* Ethereal */
     , (2165580211,  14, True ) /* GravityStatus */
     , (2165580211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165580211,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165580211,   1,   33555445) /* Setup */
     , (2165580211,   3,  536870932) /* SoundTable */
     , (2165580211,   8,  100673066) /* Icon */
     , (2165580211,  22,  872415275) /* PhysicsEffectTable */
     , (2165580211, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2165580211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2165580211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165580211,   1, 2165855242) /* Owner */
     , (2165580211,   2, 2165855242) /* Container */
     , (2165580211, 8000, 2165580211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165580211, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165580211, 0, 16781612, 0);
