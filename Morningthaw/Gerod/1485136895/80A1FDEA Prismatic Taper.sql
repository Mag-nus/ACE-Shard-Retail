INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099946, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099946,   1,       4096) /* ItemType - SpellComponents */
     , (2158099946,   5,        636) /* EncumbranceVal */
     , (2158099946,  11,       1000) /* MaxStackSize */
     , (2158099946,  12,        106) /* StackSize */
     , (2158099946,  16,          1) /* ItemUseable - No */
     , (2158099946,  19,       2332) /* Value */
     , (2158099946,  65,        101) /* Placement - Resting */
     , (2158099946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099946, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099946,   1, False) /* Stuck */
     , (2158099946,  11, True ) /* IgnoreCollisions */
     , (2158099946,  13, True ) /* Ethereal */
     , (2158099946,  14, True ) /* GravityStatus */
     , (2158099946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099946,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099946,   1,   33555445) /* Setup */
     , (2158099946,   3,  536870932) /* SoundTable */
     , (2158099946,   8,  100673066) /* Icon */
     , (2158099946,  22,  872415275) /* PhysicsEffectTable */
     , (2158099946, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158099946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158099946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099946,   1, 2158099938) /* Owner */
     , (2158099946,   2, 2158099938) /* Container */
     , (2158099946, 8000, 2158099946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099946, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099946, 0, 16781612, 0);
