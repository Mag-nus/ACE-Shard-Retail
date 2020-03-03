INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181543936, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181543936,   1,       4096) /* ItemType - SpellComponents */
     , (2181543936,   5,       5346) /* EncumbranceVal */
     , (2181543936,  11,       1000) /* MaxStackSize */
     , (2181543936,  12,        891) /* StackSize */
     , (2181543936,  16,          1) /* ItemUseable - No */
     , (2181543936,  19,      19602) /* Value */
     , (2181543936,  65,        101) /* Placement - Resting */
     , (2181543936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181543936, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181543936,   1, False) /* Stuck */
     , (2181543936,  11, True ) /* IgnoreCollisions */
     , (2181543936,  13, True ) /* Ethereal */
     , (2181543936,  14, True ) /* GravityStatus */
     , (2181543936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181543936,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543936,   1,   33555445) /* Setup */
     , (2181543936,   3,  536870932) /* SoundTable */
     , (2181543936,   8,  100673066) /* Icon */
     , (2181543936,  22,  872415275) /* PhysicsEffectTable */
     , (2181543936, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2181543936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2181543936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181543936,   1, 2181543931) /* Owner */
     , (2181543936,   2, 2181543931) /* Container */
     , (2181543936, 8000, 2181543936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181543936, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181543936, 0, 16781612, 0);
