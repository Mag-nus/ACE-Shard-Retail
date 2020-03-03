INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210529120, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210529120,   1,       4096) /* ItemType - SpellComponents */
     , (2210529120,   5,       5208) /* EncumbranceVal */
     , (2210529120,  11,       1000) /* MaxStackSize */
     , (2210529120,  12,        868) /* StackSize */
     , (2210529120,  16,          1) /* ItemUseable - No */
     , (2210529120,  19,      19096) /* Value */
     , (2210529120,  65,        101) /* Placement - Resting */
     , (2210529120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210529120, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210529120,   1, False) /* Stuck */
     , (2210529120,  11, True ) /* IgnoreCollisions */
     , (2210529120,  13, True ) /* Ethereal */
     , (2210529120,  14, True ) /* GravityStatus */
     , (2210529120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210529120,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529120,   1,   33555445) /* Setup */
     , (2210529120,   3,  536870932) /* SoundTable */
     , (2210529120,   8,  100673066) /* Icon */
     , (2210529120,  22,  872415275) /* PhysicsEffectTable */
     , (2210529120, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210529120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210529120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529120,   1, 2210389528) /* Owner */
     , (2210529120,   2, 2210389528) /* Container */
     , (2210529120, 8000, 2210529120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210529120, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210529120, 0, 16781612, 0);
