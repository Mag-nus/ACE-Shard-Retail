INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551739, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551739,   1,       4096) /* ItemType - SpellComponents */
     , (3331551739,   5,       1542) /* EncumbranceVal */
     , (3331551739,  11,       1000) /* MaxStackSize */
     , (3331551739,  12,        257) /* StackSize */
     , (3331551739,  16,          1) /* ItemUseable - No */
     , (3331551739,  19,       5654) /* Value */
     , (3331551739,  65,        101) /* Placement - Resting */
     , (3331551739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551739, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551739,   1, False) /* Stuck */
     , (3331551739,  11, True ) /* IgnoreCollisions */
     , (3331551739,  13, True ) /* Ethereal */
     , (3331551739,  14, True ) /* GravityStatus */
     , (3331551739,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551739,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551739,   1,   33555445) /* Setup */
     , (3331551739,   3,  536870932) /* SoundTable */
     , (3331551739,   8,  100673066) /* Icon */
     , (3331551739,  22,  872415275) /* PhysicsEffectTable */
     , (3331551739, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331551739, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331551739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551739,   1, 3331563663) /* Owner */
     , (3331551739,   2, 3331563663) /* Container */
     , (3331551739, 8000, 3331551739) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331551739, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331551739, 0, 16781612, 0);
