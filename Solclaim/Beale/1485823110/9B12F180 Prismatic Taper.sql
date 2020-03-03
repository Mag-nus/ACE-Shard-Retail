INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601709952, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601709952,   1,       4096) /* ItemType - SpellComponents */
     , (2601709952,   5,       6000) /* EncumbranceVal */
     , (2601709952,  11,       1000) /* MaxStackSize */
     , (2601709952,  12,       1000) /* StackSize */
     , (2601709952,  16,          1) /* ItemUseable - No */
     , (2601709952,  19,      22000) /* Value */
     , (2601709952,  65,        101) /* Placement - Resting */
     , (2601709952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601709952, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601709952,   1, False) /* Stuck */
     , (2601709952,  11, True ) /* IgnoreCollisions */
     , (2601709952,  13, True ) /* Ethereal */
     , (2601709952,  14, True ) /* GravityStatus */
     , (2601709952,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601709952,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601709952,   1,   33555445) /* Setup */
     , (2601709952,   3,  536870932) /* SoundTable */
     , (2601709952,   8,  100673066) /* Icon */
     , (2601709952,  22,  872415275) /* PhysicsEffectTable */
     , (2601709952, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601709952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601709952, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601709952,   1, 2593350184) /* Owner */
     , (2601709952,   2, 2593350184) /* Container */
     , (2601709952, 8000, 2601709952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601709952, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601709952, 0, 16781612, 0);
