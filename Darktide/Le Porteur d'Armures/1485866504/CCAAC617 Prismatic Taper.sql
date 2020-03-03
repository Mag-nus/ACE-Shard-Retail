INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433743895, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433743895,   1,       4096) /* ItemType - SpellComponents */
     , (3433743895,   5,        150) /* EncumbranceVal */
     , (3433743895,  11,       1000) /* MaxStackSize */
     , (3433743895,  12,         25) /* StackSize */
     , (3433743895,  16,          1) /* ItemUseable - No */
     , (3433743895,  19,        550) /* Value */
     , (3433743895,  65,        101) /* Placement - Resting */
     , (3433743895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3433743895, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433743895,   1, False) /* Stuck */
     , (3433743895,  11, True ) /* IgnoreCollisions */
     , (3433743895,  13, True ) /* Ethereal */
     , (3433743895,  14, True ) /* GravityStatus */
     , (3433743895,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433743895,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743895,   1,   33555445) /* Setup */
     , (3433743895,   3,  536870932) /* SoundTable */
     , (3433743895,   8,  100673066) /* Icon */
     , (3433743895,  22,  872415275) /* PhysicsEffectTable */
     , (3433743895, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3433743895, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3433743895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433743895,   1, 1344172046) /* Owner */
     , (3433743895,   2, 1344172046) /* Container */
     , (3433743895, 8000, 3433743895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433743895, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433743895, 0, 16781612, 0);
