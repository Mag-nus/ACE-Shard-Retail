INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694535562, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694535562,   1,       4096) /* ItemType - SpellComponents */
     , (3694535562,   5,        150) /* EncumbranceVal */
     , (3694535562,  11,       1000) /* MaxStackSize */
     , (3694535562,  12,         25) /* StackSize */
     , (3694535562,  16,          1) /* ItemUseable - No */
     , (3694535562,  19,        550) /* Value */
     , (3694535562,  65,        101) /* Placement - Resting */
     , (3694535562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694535562, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694535562,   1, False) /* Stuck */
     , (3694535562,  11, True ) /* IgnoreCollisions */
     , (3694535562,  13, True ) /* Ethereal */
     , (3694535562,  14, True ) /* GravityStatus */
     , (3694535562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694535562,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535562,   1,   33555445) /* Setup */
     , (3694535562,   3,  536870932) /* SoundTable */
     , (3694535562,   8,  100673066) /* Icon */
     , (3694535562,  22,  872415275) /* PhysicsEffectTable */
     , (3694535562, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3694535562, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694535562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535562,   1, 1343493954) /* Owner */
     , (3694535562,   2, 1343493954) /* Container */
     , (3694535562, 8000, 3694535562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694535562, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694535562, 0, 16781612, 0);
