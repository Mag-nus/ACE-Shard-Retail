INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699164, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699164,   1,       4096) /* ItemType - SpellComponents */
     , (3623699164,   5,          4) /* EncumbranceVal */
     , (3623699164,  11,        100) /* MaxStackSize */
     , (3623699164,  12,          1) /* StackSize */
     , (3623699164,  16,          1) /* ItemUseable - No */
     , (3623699164,  19,         25) /* Value */
     , (3623699164,  65,        101) /* Placement - Resting */
     , (3623699164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699164, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699164,   1, False) /* Stuck */
     , (3623699164,  11, True ) /* IgnoreCollisions */
     , (3623699164,  13, True ) /* Ethereal */
     , (3623699164,  14, True ) /* GravityStatus */
     , (3623699164,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699164,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699164,   1,   33555445) /* Setup */
     , (3623699164,   3,  536870932) /* SoundTable */
     , (3623699164,   8,  100668326) /* Icon */
     , (3623699164,  22,  872415275) /* PhysicsEffectTable */
     , (3623699164, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623699164, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623699164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699164,   1, 3623699156) /* Owner */
     , (3623699164,   2, 3623699156) /* Container */
     , (3623699164, 8000, 3623699164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623699164, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623699164, 0, 16781612, 0);
