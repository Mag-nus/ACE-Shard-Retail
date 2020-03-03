INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975927763, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975927763,   1,       4096) /* ItemType - SpellComponents */
     , (2975927763,   5,        150) /* EncumbranceVal */
     , (2975927763,  11,       1000) /* MaxStackSize */
     , (2975927763,  12,         25) /* StackSize */
     , (2975927763,  16,          1) /* ItemUseable - No */
     , (2975927763,  19,        550) /* Value */
     , (2975927763,  65,        101) /* Placement - Resting */
     , (2975927763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975927763, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975927763,   1, False) /* Stuck */
     , (2975927763,  11, True ) /* IgnoreCollisions */
     , (2975927763,  13, True ) /* Ethereal */
     , (2975927763,  14, True ) /* GravityStatus */
     , (2975927763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975927763,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927763,   1,   33555445) /* Setup */
     , (2975927763,   3,  536870932) /* SoundTable */
     , (2975927763,   8,  100673066) /* Icon */
     , (2975927763,  22,  872415275) /* PhysicsEffectTable */
     , (2975927763, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975927763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975927763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975927763,   1, 1343306436) /* Owner */
     , (2975927763,   2, 1343306436) /* Container */
     , (2975927763, 8000, 2975927763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975927763, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975927763, 0, 16781612, 0);
