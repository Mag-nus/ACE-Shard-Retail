INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340845525, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340845525,   1,       4096) /* ItemType - SpellComponents */
     , (3340845525,   5,       1152) /* EncumbranceVal */
     , (3340845525,  11,       1000) /* MaxStackSize */
     , (3340845525,  12,        192) /* StackSize */
     , (3340845525,  16,          1) /* ItemUseable - No */
     , (3340845525,  19,       4224) /* Value */
     , (3340845525,  65,        101) /* Placement - Resting */
     , (3340845525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340845525, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340845525,   1, False) /* Stuck */
     , (3340845525,  11, True ) /* IgnoreCollisions */
     , (3340845525,  13, True ) /* Ethereal */
     , (3340845525,  14, True ) /* GravityStatus */
     , (3340845525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340845525,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340845525,   1,   33555445) /* Setup */
     , (3340845525,   3,  536870932) /* SoundTable */
     , (3340845525,   8,  100673066) /* Icon */
     , (3340845525,  22,  872415275) /* PhysicsEffectTable */
     , (3340845525, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3340845525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340845525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340845525,   1, 2816193534) /* Owner */
     , (3340845525,   2, 2816193534) /* Container */
     , (3340845525, 8000, 3340845525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340845525, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340845525, 0, 16781612, 0);
