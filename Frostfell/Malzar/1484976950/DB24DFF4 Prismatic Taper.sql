INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3676626932, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3676626932,   1,       4096) /* ItemType - SpellComponents */
     , (3676626932,   5,        150) /* EncumbranceVal */
     , (3676626932,  11,       1000) /* MaxStackSize */
     , (3676626932,  12,         25) /* StackSize */
     , (3676626932,  16,          1) /* ItemUseable - No */
     , (3676626932,  19,        550) /* Value */
     , (3676626932,  65,        101) /* Placement - Resting */
     , (3676626932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3676626932, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3676626932,   1, False) /* Stuck */
     , (3676626932,  11, True ) /* IgnoreCollisions */
     , (3676626932,  13, True ) /* Ethereal */
     , (3676626932,  14, True ) /* GravityStatus */
     , (3676626932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3676626932,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3676626932,   1,   33555445) /* Setup */
     , (3676626932,   3,  536870932) /* SoundTable */
     , (3676626932,   8,  100673066) /* Icon */
     , (3676626932,  22,  872415275) /* PhysicsEffectTable */
     , (3676626932, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3676626932, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3676626932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3676626932,   1, 1343285711) /* Owner */
     , (3676626932,   2, 1343285711) /* Container */
     , (3676626932, 8000, 3676626932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3676626932, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3676626932, 0, 16781612, 0);
