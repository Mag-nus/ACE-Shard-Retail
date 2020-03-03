INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857366, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857366,   1,       4096) /* ItemType - SpellComponents */
     , (3298857366,   5,       1890) /* EncumbranceVal */
     , (3298857366,  11,       1000) /* MaxStackSize */
     , (3298857366,  12,        315) /* StackSize */
     , (3298857366,  16,          1) /* ItemUseable - No */
     , (3298857366,  19,       6930) /* Value */
     , (3298857366,  65,        101) /* Placement - Resting */
     , (3298857366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857366, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857366,   1, False) /* Stuck */
     , (3298857366,  11, True ) /* IgnoreCollisions */
     , (3298857366,  13, True ) /* Ethereal */
     , (3298857366,  14, True ) /* GravityStatus */
     , (3298857366,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857366,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857366,   1,   33555445) /* Setup */
     , (3298857366,   3,  536870932) /* SoundTable */
     , (3298857366,   8,  100673066) /* Icon */
     , (3298857366,  22,  872415275) /* PhysicsEffectTable */
     , (3298857366, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3298857366, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3298857366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857366,   1, 3298857364) /* Owner */
     , (3298857366,   2, 3298857364) /* Container */
     , (3298857366, 8000, 3298857366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857366, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857366, 0, 16781612, 0);
