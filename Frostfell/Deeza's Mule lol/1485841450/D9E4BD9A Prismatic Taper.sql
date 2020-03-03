INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646618, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646618,   1,       4096) /* ItemType - SpellComponents */
     , (3655646618,   5,        150) /* EncumbranceVal */
     , (3655646618,  11,       1000) /* MaxStackSize */
     , (3655646618,  12,         25) /* StackSize */
     , (3655646618,  16,          1) /* ItemUseable - No */
     , (3655646618,  19,        550) /* Value */
     , (3655646618,  65,        101) /* Placement - Resting */
     , (3655646618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646618, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646618,   1, False) /* Stuck */
     , (3655646618,  11, True ) /* IgnoreCollisions */
     , (3655646618,  13, True ) /* Ethereal */
     , (3655646618,  14, True ) /* GravityStatus */
     , (3655646618,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646618,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646618,   1,   33555445) /* Setup */
     , (3655646618,   3,  536870932) /* SoundTable */
     , (3655646618,   8,  100673066) /* Icon */
     , (3655646618,  22,  872415275) /* PhysicsEffectTable */
     , (3655646618, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655646618, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655646618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646618,   1, 1343196092) /* Owner */
     , (3655646618,   2, 1343196092) /* Container */
     , (3655646618, 8000, 3655646618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655646618, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655646618, 0, 16781612, 0);
