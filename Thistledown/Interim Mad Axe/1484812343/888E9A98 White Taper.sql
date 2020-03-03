INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291047064, 1652, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291047064,   1,       4096) /* ItemType - SpellComponents */
     , (2291047064,   5,        232) /* EncumbranceVal */
     , (2291047064,  11,        100) /* MaxStackSize */
     , (2291047064,  12,         58) /* StackSize */
     , (2291047064,  16,          1) /* ItemUseable - No */
     , (2291047064,  19,       1450) /* Value */
     , (2291047064,  65,        101) /* Placement - Resting */
     , (2291047064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291047064, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291047064,   1, False) /* Stuck */
     , (2291047064,  11, True ) /* IgnoreCollisions */
     , (2291047064,  13, True ) /* Ethereal */
     , (2291047064,  14, True ) /* GravityStatus */
     , (2291047064,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291047064,   1, 'White Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047064,   1,   33555445) /* Setup */
     , (2291047064,   3,  536870932) /* SoundTable */
     , (2291047064,   8,  100668328) /* Icon */
     , (2291047064,  22,  872415275) /* PhysicsEffectTable */
     , (2291047064, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2291047064, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2291047064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291047064,   1, 2290961457) /* Owner */
     , (2291047064,   2, 2290961457) /* Container */
     , (2291047064, 8000, 2291047064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291047064, 0, 83890928, 83890932, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291047064, 0, 16781612, 0);
