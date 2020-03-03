INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291047069, 1653, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291047069,   1,       4096) /* ItemType - SpellComponents */
     , (2291047069,   5,        220) /* EncumbranceVal */
     , (2291047069,  11,        100) /* MaxStackSize */
     , (2291047069,  12,         55) /* StackSize */
     , (2291047069,  16,          1) /* ItemUseable - No */
     , (2291047069,  19,       1375) /* Value */
     , (2291047069,  65,        101) /* Placement - Resting */
     , (2291047069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291047069, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291047069,   1, False) /* Stuck */
     , (2291047069,  11, True ) /* IgnoreCollisions */
     , (2291047069,  13, True ) /* Ethereal */
     , (2291047069,  14, True ) /* GravityStatus */
     , (2291047069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291047069,   1, 'Yellow Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047069,   1,   33555445) /* Setup */
     , (2291047069,   3,  536870932) /* SoundTable */
     , (2291047069,   8,  100668329) /* Icon */
     , (2291047069,  22,  872415275) /* PhysicsEffectTable */
     , (2291047069, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2291047069, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291047069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047069,   1, 2290961457) /* Owner */
     , (2291047069,   2, 2290961457) /* Container */
     , (2291047069, 8000, 2291047069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291047069, 0, 83890928, 83890926, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291047069, 0, 16781612, 0);
