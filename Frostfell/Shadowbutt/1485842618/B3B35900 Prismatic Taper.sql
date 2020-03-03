INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3014875392, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3014875392,   1,       4096) /* ItemType - SpellComponents */
     , (3014875392,   5,        150) /* EncumbranceVal */
     , (3014875392,  11,       1000) /* MaxStackSize */
     , (3014875392,  12,         25) /* StackSize */
     , (3014875392,  16,          1) /* ItemUseable - No */
     , (3014875392,  19,        550) /* Value */
     , (3014875392,  65,        101) /* Placement - Resting */
     , (3014875392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3014875392, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3014875392,   1, False) /* Stuck */
     , (3014875392,  11, True ) /* IgnoreCollisions */
     , (3014875392,  13, True ) /* Ethereal */
     , (3014875392,  14, True ) /* GravityStatus */
     , (3014875392,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3014875392,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875392,   1,   33555445) /* Setup */
     , (3014875392,   3,  536870932) /* SoundTable */
     , (3014875392,   8,  100673066) /* Icon */
     , (3014875392,  22,  872415275) /* PhysicsEffectTable */
     , (3014875392, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3014875392, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3014875392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3014875392,   1, 3014875309) /* Owner */
     , (3014875392,   2, 3014875309) /* Container */
     , (3014875392, 8000, 3014875392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3014875392, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3014875392, 0, 16781612, 0);
